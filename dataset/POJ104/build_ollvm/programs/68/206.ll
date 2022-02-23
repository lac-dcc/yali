; ModuleID = 'source-C-CXX/68/206.c'
source_filename = "source-C-CXX/68/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @add(i8* %a, i8* %b, i32 %x1, i32 %x2, i8* %c) #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i8**
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1567565855
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1567565855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 864673089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 864673089, label %first
    i32 -1645703506, label %originalBB
    i32 812248804, label %originalBBpart2
    i32 2143495485, label %for.cond
    i32 557263577, label %originalBB109
    i32 1905249381, label %originalBBpart2111
    i32 1601235920, label %for.body
    i32 -1987974104, label %if.then
    i32 293340446, label %if.else
    i32 -1481900339, label %if.end
    i32 956162400, label %originalBB113
    i32 -122252059, label %originalBBpart2115
    i32 68395950, label %for.inc
    i32 124460677, label %originalBB117
    i32 -1320902450, label %originalBBpart2135
    i32 -1071195920, label %for.end
    i32 -1804799240, label %originalBB137
    i32 1557062190, label %originalBBpart2139
    i32 622507736, label %for.cond41
    i32 -1683760818, label %for.body44
    i32 229442289, label %originalBB141
    i32 -609539518, label %originalBBpart2174
    i32 242563506, label %if.then56
    i32 1831846166, label %if.else70
    i32 -238088705, label %if.end92
    i32 852517897, label %for.inc93
    i32 1274184931, label %originalBB176
    i32 1160961025, label %originalBBpart2178
    i32 -1489792328, label %for.end95
    i32 856447010, label %originalBB180
    i32 1164388970, label %originalBBpart2182
    i32 606998865, label %originalBBalteredBB
    i32 -257053349, label %originalBB109alteredBB
    i32 1475600896, label %originalBB113alteredBB
    i32 1314928335, label %originalBB117alteredBB
    i32 -662151806, label %originalBB137alteredBB
    i32 1732389904, label %originalBB141alteredBB
    i32 -1310590006, label %originalBB176alteredBB
    i32 -1258940976, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = and i1 %.reload, %.reload186
  %11 = xor i1 %.reload, %.reload186
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload186
  %14 = select i1 %12, i32 -1645703506, i32 606998865
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %x1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload191 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload191, align 8
  %b.addr.reload192 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload192, align 8
  store i32 %x1, i32* %x1.addr, align 4
  store i32 %x2, i32* %x2.addr, align 4
  %c.addr.reload207 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload207, align 8
  %15 = load i32, i32* %x1.addr, align 4
  %16 = sub i32 %15, 1684580921
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1684580921
  %sub = sub nsw i32 %15, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %18, i32* %i.reload236, align 4
  %19 = load i32, i32* %x2.addr, align 4
  %20 = sub i32 %19, 1233146103
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1233146103
  %sub1 = sub nsw i32 %19, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %22, i32* %j.reload243, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1705882801
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1705882801
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 812248804, i32 606998865
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2143495485, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 557263577, i32 -257053349
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload242, align 4
  %cmp = icmp sge i32 %64, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 671044920
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 671044920
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1905249381, i32 -257053349
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 1601235920, i32 -1071195920
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload190 = load volatile i8**, i8*** %a.addr.reg2mem
  %93 = load i8*, i8** %a.addr.reload190, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload235, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds i8, i8* %93, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %95 to i32
  %96 = sub i32 0, 48
  %97 = add i32 %conv, %96
  %sub2 = sub nsw i32 %conv, 48
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %98 = load i8*, i8** %b.addr.reload, align 8
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload241, align 4
  %idxprom3 = sext i32 %99 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %98, i64 %idxprom3
  %100 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %100 to i32
  %101 = sub i32 0, %conv5
  %102 = sub i32 %97, %101
  %add = add nsw i32 %97, %conv5
  %103 = sub i32 0, 48
  %104 = add i32 %102, %103
  %sub6 = sub nsw i32 %102, 48
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 %104, i32* %k.reload246, align 4
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload245, align 4
  %c.addr.reload206 = load volatile i8**, i8*** %c.addr.reg2mem
  %106 = load i8*, i8** %c.addr.reload206, align 8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload234, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add7 = add nsw i32 %107, 1
  %idxprom8 = sext i32 %111 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %106, i64 %idxprom8
  %112 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %112 to i32
  %113 = sub i32 0, %105
  %114 = sub i32 0, %conv10
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add11 = add nsw i32 %105, %conv10
  %cmp12 = icmp sgt i32 %116, 9
  %117 = select i1 %cmp12, i32 -1987974104, i32 293340446
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.addr.reload205 = load volatile i8**, i8*** %c.addr.reg2mem
  %118 = load i8*, i8** %c.addr.reload205, align 8
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload233, align 4
  %120 = add i32 %119, 1537601462
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1537601462
  %add14 = add nsw i32 %119, 1
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %118, i64 %idxprom15
  %123 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %123 to i32
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload244, align 4
  %125 = sub i32 0, %conv17
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add18 = add nsw i32 %conv17, %124
  %129 = sub i32 0, 10
  %130 = add i32 %128, %129
  %sub19 = sub nsw i32 %128, 10
  %conv20 = trunc i32 %130 to i8
  %c.addr.reload204 = load volatile i8**, i8*** %c.addr.reg2mem
  %131 = load i8*, i8** %c.addr.reload204, align 8
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload232, align 4
  %133 = sub i32 %132, -563887681
  %134 = add i32 %133, 1
  %135 = add i32 %134, -563887681
  %add21 = add nsw i32 %132, 1
  %idxprom22 = sext i32 %135 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %131, i64 %idxprom22
  store i8 %conv20, i8* %arrayidx23, align 1
  %c.addr.reload203 = load volatile i8**, i8*** %c.addr.reg2mem
  %136 = load i8*, i8** %c.addr.reload203, align 8
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload231, align 4
  %idxprom24 = sext i32 %137 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %136, i64 %idxprom24
  %138 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %138 to i32
  %139 = sub i32 0, 1
  %140 = sub i32 %conv26, %139
  %add27 = add nsw i32 %conv26, 1
  %conv28 = trunc i32 %140 to i8
  %c.addr.reload202 = load volatile i8**, i8*** %c.addr.reg2mem
  %141 = load i8*, i8** %c.addr.reload202, align 8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload230, align 4
  %idxprom29 = sext i32 %142 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %141, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  store i32 -1481900339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.addr.reload201 = load volatile i8**, i8*** %c.addr.reg2mem
  %143 = load i8*, i8** %c.addr.reload201, align 8
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload229, align 4
  %145 = sub i32 %144, -583793037
  %146 = add i32 %145, 1
  %147 = add i32 %146, -583793037
  %add31 = add nsw i32 %144, 1
  %idxprom32 = sext i32 %147 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %143, i64 %idxprom32
  %148 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %148 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload, align 4
  %150 = sub i32 %conv34, 1522226214
  %151 = add i32 %150, %149
  %152 = add i32 %151, 1522226214
  %add35 = add nsw i32 %conv34, %149
  %conv36 = trunc i32 %152 to i8
  %c.addr.reload200 = load volatile i8**, i8*** %c.addr.reg2mem
  %153 = load i8*, i8** %c.addr.reload200, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload228, align 4
  %155 = sub i32 %154, 610558135
  %156 = add i32 %155, 1
  %157 = add i32 %156, 610558135
  %add37 = add nsw i32 %154, 1
  %idxprom38 = sext i32 %157 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %153, i64 %idxprom38
  store i8 %conv36, i8* %arrayidx39, align 1
  store i32 -1481900339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1579546592
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1579546592
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 956162400, i32 1475600896
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1354064719
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1354064719
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -122252059, i32 1475600896
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 68395950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1146181228
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1146181228
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 124460677, i32 1314928335
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload227, align 4
  %216 = add i32 %215, 622495363
  %217 = add i32 %216, -1
  %218 = sub i32 %217, 622495363
  %dec = add nsw i32 %215, -1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload226, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload240, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, -1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %dec40 = add nsw i32 %219, -1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload239, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1320902450, i32 1314928335
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2143495485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 2083313980
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2083313980
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1804799240, i32 -662151806
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -762837776
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -762837776
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1557062190, i32 -662151806
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 622507736, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload225, align 4
  %cmp42 = icmp sge i32 %280, 0
  %281 = select i1 %cmp42, i32 -1683760818, i32 -1489792328
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 229442289, i32 1732389904
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %c.addr.reload199 = load volatile i8**, i8*** %c.addr.reg2mem
  %308 = load i8*, i8** %c.addr.reload199, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload224, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add45 = add nsw i32 %309, 1
  %idxprom46 = sext i32 %311 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %308, i64 %idxprom46
  %312 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %312 to i32
  %a.addr.reload189 = load volatile i8**, i8*** %a.addr.reg2mem
  %313 = load i8*, i8** %a.addr.reload189, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload223, align 4
  %idxprom49 = sext i32 %314 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %313, i64 %idxprom49
  %315 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %315 to i32
  %316 = sub i32 0, %conv48
  %317 = sub i32 0, %conv51
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add52 = add nsw i32 %conv48, %conv51
  %320 = sub i32 %319, 1256553951
  %321 = sub i32 %320, 48
  %322 = add i32 %321, 1256553951
  %sub53 = sub nsw i32 %319, 48
  %cmp54 = icmp slt i32 %322, 10
  store i1 %cmp54, i1* %cmp54.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -609539518, i32 1732389904
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %349 = select i1 %cmp54.reload, i32 242563506, i32 1831846166
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %c.addr.reload198 = load volatile i8**, i8*** %c.addr.reg2mem
  %350 = load i8*, i8** %c.addr.reload198, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload222, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %add57 = add nsw i32 %351, 1
  %idxprom58 = sext i32 %353 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %350, i64 %idxprom58
  %354 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %354 to i32
  %a.addr.reload188 = load volatile i8**, i8*** %a.addr.reg2mem
  %355 = load i8*, i8** %a.addr.reload188, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload221, align 4
  %idxprom61 = sext i32 %356 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %355, i64 %idxprom61
  %357 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %357 to i32
  %358 = add i32 %conv60, -1984714430
  %359 = add i32 %358, %conv63
  %360 = sub i32 %359, -1984714430
  %add64 = add nsw i32 %conv60, %conv63
  %361 = sub i32 0, 48
  %362 = add i32 %360, %361
  %sub65 = sub nsw i32 %360, 48
  %conv66 = trunc i32 %362 to i8
  %c.addr.reload197 = load volatile i8**, i8*** %c.addr.reg2mem
  %363 = load i8*, i8** %c.addr.reload197, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload220, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %add67 = add nsw i32 %364, 1
  %idxprom68 = sext i32 %366 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %363, i64 %idxprom68
  store i8 %conv66, i8* %arrayidx69, align 1
  store i32 -238088705, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %c.addr.reload196 = load volatile i8**, i8*** %c.addr.reg2mem
  %367 = load i8*, i8** %c.addr.reload196, align 8
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload219, align 4
  %369 = sub i32 %368, -1214289815
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1214289815
  %add71 = add nsw i32 %368, 1
  %idxprom72 = sext i32 %371 to i64
  %arrayidx73 = getelementptr inbounds i8, i8* %367, i64 %idxprom72
  %372 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %372 to i32
  %a.addr.reload187 = load volatile i8**, i8*** %a.addr.reg2mem
  %373 = load i8*, i8** %a.addr.reload187, align 8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload218, align 4
  %375 = sub i32 %374, 259607231
  %376 = add i32 %375, 1
  %377 = add i32 %376, 259607231
  %add75 = add nsw i32 %374, 1
  %idxprom76 = sext i32 %377 to i64
  %arrayidx77 = getelementptr inbounds i8, i8* %373, i64 %idxprom76
  %378 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %378 to i32
  %379 = sub i32 0, %conv78
  %380 = sub i32 %conv74, %379
  %add79 = add nsw i32 %conv74, %conv78
  %381 = add i32 %380, 2058045297
  %382 = sub i32 %381, 58
  %383 = sub i32 %382, 2058045297
  %sub80 = sub nsw i32 %380, 58
  %conv81 = trunc i32 %383 to i8
  %c.addr.reload195 = load volatile i8**, i8*** %c.addr.reg2mem
  %384 = load i8*, i8** %c.addr.reload195, align 8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload217, align 4
  %386 = sub i32 %385, -679897461
  %387 = add i32 %386, 1
  %388 = add i32 %387, -679897461
  %add82 = add nsw i32 %385, 1
  %idxprom83 = sext i32 %388 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %384, i64 %idxprom83
  store i8 %conv81, i8* %arrayidx84, align 1
  %c.addr.reload194 = load volatile i8**, i8*** %c.addr.reg2mem
  %389 = load i8*, i8** %c.addr.reload194, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload216, align 4
  %idxprom85 = sext i32 %390 to i64
  %arrayidx86 = getelementptr inbounds i8, i8* %389, i64 %idxprom85
  %391 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %391 to i32
  %392 = add i32 %conv87, -107002636
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -107002636
  %add88 = add nsw i32 %conv87, 1
  %conv89 = trunc i32 %394 to i8
  %c.addr.reload193 = load volatile i8**, i8*** %c.addr.reg2mem
  %395 = load i8*, i8** %c.addr.reload193, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload215, align 4
  %idxprom90 = sext i32 %396 to i64
  %arrayidx91 = getelementptr inbounds i8, i8* %395, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  store i32 -238088705, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 852517897, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -998612471
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -998612471
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1274184931, i32 -1310590006
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload214, align 4
  %413 = sub i32 %412, -645095993
  %414 = add i32 %413, -1
  %415 = add i32 %414, -645095993
  %dec94 = add nsw i32 %412, -1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload213, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1160961025, i32 -1310590006
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 622507736, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -446344450
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -446344450
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 856447010, i32 -1258940976
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1016700541
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1016700541
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1164388970, i32 -1258940976
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %x1.addralteredBB = alloca i32, align 4
  %x2.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32 %x1, i32* %x1.addralteredBB, align 4
  store i32 %x2, i32* %x2.addralteredBB, align 4
  store i8* %c, i8** %c.addralteredBB, align 8
  %472 = load i32, i32* %x1.addralteredBB, align 4
  %473 = add i32 0, -1768506661
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -1768506661
  %_ = sub i32 0, %472
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen = add i32 %475, 1
  %_96 = shl i32 %472, 1
  %480 = sub i32 %472, -1615703223
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1615703223
  %_97 = sub i32 %472, 1
  %gen98 = mul i32 %482, 1
  %483 = sub i32 0, %472
  %484 = add i32 0, %483
  %_99 = sub i32 0, %472
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen100 = add i32 %484, 1
  %489 = add i32 0, 290769247
  %490 = sub i32 %489, %472
  %491 = sub i32 %490, 290769247
  %_101 = sub i32 0, %472
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen102 = add i32 %491, 1
  %494 = add i32 0, 296951158
  %495 = sub i32 %494, %472
  %496 = sub i32 %495, 296951158
  %_103 = sub i32 0, %472
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen104 = add i32 %496, 1
  %499 = sub i32 %472, -1635313303
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1635313303
  %subalteredBB = sub nsw i32 %472, 1
  store i32 %501, i32* %ialteredBB, align 4
  %502 = load i32, i32* %x2.addralteredBB, align 4
  %503 = add i32 %502, -846081407
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -846081407
  %_105 = sub i32 %502, 1
  %gen106 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %502, %506
  %_107 = sub i32 %502, 1
  %gen108 = mul i32 %507, 1
  %508 = add i32 %502, -113791737
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -113791737
  %sub1alteredBB = sub nsw i32 %502, 1
  store i32 %510, i32* %jalteredBB, align 4
  store i32 -1645703506, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload238, align 4
  %cmpalteredBB = icmp sge i32 %511, 0
  store i32 557263577, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 956162400, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload212, align 4
  %_118 = shl i32 %512, -1
  %_119 = shl i32 %512, -1
  %513 = sub i32 0, -1
  %514 = add i32 %512, %513
  %_120 = sub i32 %512, -1
  %gen121 = mul i32 %514, -1
  %515 = sub i32 %512, 238705113
  %516 = sub i32 %515, -1
  %517 = add i32 %516, 238705113
  %_122 = sub i32 %512, -1
  %gen123 = mul i32 %517, -1
  %518 = sub i32 0, %512
  %519 = sub i32 0, -1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %decalteredBB = add nsw i32 %512, -1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload211, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload237, align 4
  %_124 = shl i32 %522, -1
  %523 = sub i32 %522, 908197047
  %524 = sub i32 %523, -1
  %525 = add i32 %524, 908197047
  %_125 = sub i32 %522, -1
  %gen126 = mul i32 %525, -1
  %526 = sub i32 0, -1
  %527 = add i32 %522, %526
  %_127 = sub i32 %522, -1
  %gen128 = mul i32 %527, -1
  %_129 = shl i32 %522, -1
  %_130 = shl i32 %522, -1
  %528 = add i32 %522, -1779512408
  %529 = sub i32 %528, -1
  %530 = sub i32 %529, -1779512408
  %_131 = sub i32 %522, -1
  %gen132 = mul i32 %530, -1
  %_133 = shl i32 %522, -1
  %531 = sub i32 %522, 854958253
  %532 = add i32 %531, -1
  %533 = add i32 %532, 854958253
  %dec40alteredBB = add nsw i32 %522, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %533, i32* %j.reload, align 4
  store i32 124460677, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1804799240, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %534 = load i8*, i8** %c.addr.reload, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload210, align 4
  %536 = sub i32 0, 1524769271
  %537 = sub i32 %536, %535
  %538 = add i32 %537, 1524769271
  %_142 = sub i32 0, %535
  %539 = add i32 %538, -1517268185
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1517268185
  %gen143 = add i32 %538, 1
  %542 = sub i32 0, %535
  %543 = add i32 0, %542
  %_144 = sub i32 0, %535
  %544 = add i32 %543, 1145966301
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1145966301
  %gen145 = add i32 %543, 1
  %547 = sub i32 0, 1
  %548 = add i32 %535, %547
  %_146 = sub i32 %535, 1
  %gen147 = mul i32 %548, 1
  %549 = sub i32 0, 1817920457
  %550 = sub i32 %549, %535
  %551 = add i32 %550, 1817920457
  %_148 = sub i32 0, %535
  %552 = add i32 %551, -509669094
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -509669094
  %gen149 = add i32 %551, 1
  %_150 = shl i32 %535, 1
  %555 = sub i32 0, -789065310
  %556 = sub i32 %555, %535
  %557 = add i32 %556, -789065310
  %_151 = sub i32 0, %535
  %558 = sub i32 %557, -1482579310
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1482579310
  %gen152 = add i32 %557, 1
  %561 = sub i32 0, 1
  %562 = add i32 %535, %561
  %_153 = sub i32 %535, 1
  %gen154 = mul i32 %562, 1
  %_155 = shl i32 %535, 1
  %563 = add i32 %535, -1647906601
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1647906601
  %_156 = sub i32 %535, 1
  %gen157 = mul i32 %565, 1
  %566 = add i32 %535, 1651963489
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1651963489
  %add45alteredBB = add nsw i32 %535, 1
  %idxprom46alteredBB = sext i32 %568 to i64
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %534, i64 %idxprom46alteredBB
  %569 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %569 to i32
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %570 = load i8*, i8** %a.addr.reload, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload209, align 4
  %idxprom49alteredBB = sext i32 %571 to i64
  %arrayidx50alteredBB = getelementptr inbounds i8, i8* %570, i64 %idxprom49alteredBB
  %572 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %572 to i32
  %_158 = shl i32 %conv48alteredBB, %conv51alteredBB
  %573 = sub i32 0, 1542033025
  %574 = sub i32 %573, %conv48alteredBB
  %575 = add i32 %574, 1542033025
  %_159 = sub i32 0, %conv48alteredBB
  %576 = sub i32 0, %conv51alteredBB
  %577 = sub i32 %575, %576
  %gen160 = add i32 %575, %conv51alteredBB
  %_161 = shl i32 %conv48alteredBB, %conv51alteredBB
  %578 = add i32 0, -51312993
  %579 = sub i32 %578, %conv48alteredBB
  %580 = sub i32 %579, -51312993
  %_162 = sub i32 0, %conv48alteredBB
  %581 = sub i32 0, %conv51alteredBB
  %582 = sub i32 %580, %581
  %gen163 = add i32 %580, %conv51alteredBB
  %583 = sub i32 0, %conv48alteredBB
  %584 = add i32 0, %583
  %_164 = sub i32 0, %conv48alteredBB
  %585 = sub i32 %584, 1580072170
  %586 = add i32 %585, %conv51alteredBB
  %587 = add i32 %586, 1580072170
  %gen165 = add i32 %584, %conv51alteredBB
  %_166 = shl i32 %conv48alteredBB, %conv51alteredBB
  %588 = sub i32 0, -1286250729
  %589 = sub i32 %588, %conv48alteredBB
  %590 = add i32 %589, -1286250729
  %_167 = sub i32 0, %conv48alteredBB
  %591 = sub i32 0, %590
  %592 = sub i32 0, %conv51alteredBB
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen168 = add i32 %590, %conv51alteredBB
  %_169 = shl i32 %conv48alteredBB, %conv51alteredBB
  %595 = sub i32 %conv48alteredBB, 1486895985
  %596 = add i32 %595, %conv51alteredBB
  %597 = add i32 %596, 1486895985
  %add52alteredBB = add nsw i32 %conv48alteredBB, %conv51alteredBB
  %_170 = shl i32 %597, 48
  %598 = add i32 %597, 2095896006
  %599 = sub i32 %598, 48
  %600 = sub i32 %599, 2095896006
  %_171 = sub i32 %597, 48
  %gen172 = mul i32 %600, 48
  %601 = sub i32 %597, -315133413
  %602 = sub i32 %601, 48
  %603 = add i32 %602, -315133413
  %sub53alteredBB = sub nsw i32 %597, 48
  %cmp54alteredBB = icmp slt i32 %603, 10
  store i32 229442289, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload208, align 4
  %605 = sub i32 0, -1
  %606 = sub i32 %604, %605
  %dec94alteredBB = add nsw i32 %604, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload, align 4
  store i32 1274184931, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 856447010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB180, %for.end95, %originalBBpart2178, %originalBB176, %for.inc93, %if.end92, %if.else70, %if.then56, %originalBBpart2174, %originalBB141, %for.body44, %for.cond41, %originalBBpart2139, %originalBB137, %for.end, %originalBBpart2135, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %if.end, %if.else, %if.then, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %.reg2mem53 = alloca i32
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [251 x i8], align 16
  store i32 0, i32* %j, align 4
  %0 = bitcast [251 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 251, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %x1, align 4
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %x2, align 4
  %1 = load i32, i32* %x1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %x2, align 4
  store i32 %2, i32* %.reg2mem53
  %switchVar = alloca i32
  store i32 -808542835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -808542835, label %first
    i32 -969112028, label %if.then
    i32 53618365, label %if.else
    i32 1991375323, label %if.end
    i32 1159215002, label %if.then10
    i32 2109151589, label %if.else14
    i32 878729285, label %originalBB
    i32 -1333133658, label %originalBBpart2
    i32 1088365791, label %if.end18
    i32 -1763560859, label %for.cond
    i32 773325515, label %originalBB44
    i32 232985588, label %originalBBpart246
    i32 1334398253, label %for.body
    i32 1331744297, label %if.then23
    i32 1130227151, label %if.then27
    i32 -2142214991, label %if.end32
    i32 205870129, label %if.else33
    i32 158783529, label %if.end38
    i32 -616640799, label %originalBB48
    i32 -1378632430, label %originalBBpart250
    i32 1538674426, label %for.inc
    i32 -1744287324, label %for.end
    i32 -975142192, label %originalBBalteredBB
    i32 1292549870, label %originalBB44alteredBB
    i32 39483169, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload54 = load volatile i32, i32* %.reg2mem53
  %cmp = icmp sge i32 %.reload, %.reload54
  %3 = select i1 %cmp, i32 -969112028, i32 53618365
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x1, align 4
  store i32 %4, i32* %m, align 4
  store i32 1991375323, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %x2, align 4
  store i32 %5, i32* %m, align 4
  store i32 1991375323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %x1, align 4
  %7 = load i32, i32* %x2, align 4
  %cmp8 = icmp sge i32 %6, %7
  %8 = select i1 %cmp8, i32 1159215002, i32 2109151589
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %9 = load i32, i32* %x1, align 4
  %10 = load i32, i32* %x2, align 4
  %arraydecay13 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  call void @add(i8* %arraydecay11, i8* %arraydecay12, i32 %9, i32 %10, i8* %arraydecay13)
  store i32 1088365791, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -522501493
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -522501493
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 878729285, i32 -975142192
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %38 = load i32, i32* %x2, align 4
  %39 = load i32, i32* %x1, align 4
  %arraydecay17 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  call void @add(i8* %arraydecay15, i8* %arraydecay16, i32 %38, i32 %39, i8* %arraydecay17)
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 1359078171
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1359078171
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1333133658, i32 -975142192
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1088365791, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1763560859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -2048393564
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2048393564
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 773325515, i32 1292549870
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %94, %95
  store i1 %cmp19, i1* %cmp19.reg2mem
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 232985588, i32 1292549870
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %110 = select i1 %cmp19.reload, i32 1334398253, i32 -1744287324
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %111, 0
  %112 = select i1 %cmp21, i32 1331744297, i32 205870129
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv24 = sext i8 %114 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %115 = select i1 %cmp25, i32 1130227151, i32 -2142214991
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom28
  %117 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %117 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv30)
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, 620008295
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 620008295
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 -2142214991, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 158783529, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %122 to i64
  %arrayidx35 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom34
  %123 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %123 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36)
  store i32 158783529, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -1127865328
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1127865328
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -616640799, i32 39483169
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1378632430, i32 39483169
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1538674426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc39 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  store i32 -1763560859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %156 to i64
  %arrayidx41 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom40
  %157 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %157 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv42)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %158 = load i32, i32* %x2, align 4
  %159 = load i32, i32* %x1, align 4
  %arraydecay17alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  call void @add(i8* %arraydecay15alteredBB, i8* %arraydecay16alteredBB, i32 %158, i32 %159, i8* %arraydecay17alteredBB)
  store i32 878729285, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp slt i32 %160, %161
  store i32 773325515, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -616640799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart250, %originalBB48, %if.end38, %if.else33, %if.end32, %if.then27, %if.then23, %for.body, %originalBBpart246, %originalBB44, %for.cond, %if.end18, %originalBBpart2, %originalBB, %if.else14, %if.then10, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
