; ModuleID = 'build_ollvm/programs/6/1154.ll'
source_filename = "source-C-CXX/6/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %i85.reg2mem = alloca i32*, align 8
  %i71.reg2mem = alloca i32*, align 8
  %i59.reg2mem = alloca i32*, align 8
  %Ans.reg2mem = alloca [512 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i18.reg2mem = alloca i32*, align 8
  %judge.reg2mem = alloca i32*, align 8
  %pBegin.reg2mem = alloca i32*, align 8
  %i6.reg2mem = alloca i32*, align 8
  %Lrep.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %Lsub.reg2mem = alloca i32*, align 8
  %replacement.reg2mem = alloca [256 x i8]*, align 8
  %substring.reg2mem = alloca [256 x i8]*, align 8
  %string.reg2mem = alloca [256 x i8]*, align 8
  %.reg2mem211 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem211, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -195479961, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -195479961, label %first
    i32 779049249, label %originalBB
    i32 -132515541, label %originalBBpart2
    i32 -2080008843, label %for.cond
    i32 191228950, label %if.then
    i32 -1629226845, label %if.end
    i32 -247266418, label %for.inc
    i32 1344246782, label %originalBB109
    i32 2062672530, label %originalBBpart2114
    i32 -685487635, label %for.end
    i32 15750546, label %originalBB116
    i32 -18673238, label %originalBBpart2118
    i32 1207110113, label %for.cond7
    i32 616327585, label %originalBB120
    i32 226763985, label %originalBBpart2122
    i32 -472955262, label %if.then13
    i32 627452260, label %originalBB124
    i32 363074764, label %originalBBpart2126
    i32 1152487935, label %if.end14
    i32 -1587976421, label %for.inc15
    i32 1310475007, label %originalBB128
    i32 -831198377, label %originalBBpart2139
    i32 -609177409, label %for.end17
    i32 1866401390, label %for.cond19
    i32 1126015635, label %for.body
    i32 230790683, label %for.cond22
    i32 -1388336232, label %for.body25
    i32 -538906097, label %if.then36
    i32 454545711, label %if.end37
    i32 -1697886853, label %if.then42
    i32 2050966628, label %if.end43
    i32 -1432444062, label %for.inc44
    i32 -734332215, label %originalBB141
    i32 509004571, label %originalBBpart2149
    i32 128375231, label %for.end46
    i32 78463867, label %originalBB151
    i32 -1805783287, label %originalBBpart2153
    i32 999366891, label %if.then49
    i32 -1690065912, label %if.end50
    i32 -414437379, label %for.inc51
    i32 409634882, label %for.end53
    i32 -1780505926, label %if.then56
    i32 -2142126416, label %originalBB155
    i32 -1381963146, label %originalBBpart2157
    i32 1891265806, label %if.else
    i32 -1617765991, label %for.cond60
    i32 1979380790, label %for.body63
    i32 -1174963359, label %for.inc68
    i32 342280146, label %for.end70
    i32 -1739533751, label %for.cond72
    i32 -209771049, label %for.body76
    i32 1135283871, label %originalBB159
    i32 1943643241, label %originalBBpart2173
    i32 -388106173, label %for.inc82
    i32 -1670808965, label %originalBB175
    i32 -573356371, label %originalBBpart2184
    i32 1412681755, label %for.end84
    i32 -1687187330, label %for.cond87
    i32 -354962297, label %if.then101
    i32 173713865, label %originalBB186
    i32 1462856896, label %originalBBpart2188
    i32 692010737, label %if.end102
    i32 1558355498, label %originalBB190
    i32 592410705, label %originalBBpart2192
    i32 -461433052, label %for.inc103
    i32 1490740098, label %originalBB194
    i32 -1727910108, label %originalBBpart2204
    i32 967673528, label %for.end105
    i32 1983012639, label %originalBB206
    i32 -673507914, label %originalBBpart2208
    i32 687392841, label %if.end108
    i32 -1119517142, label %originalBBalteredBB
    i32 -1183642482, label %originalBB109alteredBB
    i32 -603678630, label %originalBB116alteredBB
    i32 172784561, label %originalBB120alteredBB
    i32 1496385693, label %originalBB124alteredBB
    i32 422672278, label %originalBB128alteredBB
    i32 -2146223670, label %originalBB141alteredBB
    i32 -1302260646, label %originalBB151alteredBB
    i32 -2108654154, label %originalBB155alteredBB
    i32 -1793365461, label %originalBB159alteredBB
    i32 -375975323, label %originalBB175alteredBB
    i32 -1146001427, label %originalBB186alteredBB
    i32 206035245, label %originalBB190alteredBB
    i32 -388877960, label %originalBB194alteredBB
    i32 22491554, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB206, %for.end105, %originalBBpart2204, %originalBB194, %for.inc103, %originalBBpart2192, %originalBB190, %if.end102, %originalBBpart2188, %originalBB186, %if.then101, %for.cond87, %for.end84, %originalBBpart2184, %originalBB175, %for.inc82, %originalBBpart2173, %originalBB159, %for.body76, %for.cond72, %for.end70, %for.inc68, %for.body63, %for.cond60, %if.else, %originalBBpart2157, %originalBB155, %if.then56, %for.end53, %for.inc51, %if.end50, %if.then49, %originalBBpart2153, %originalBB151, %for.end46, %originalBBpart2149, %originalBB141, %for.inc44, %if.end43, %if.then42, %if.end37, %if.then36, %for.body25, %for.cond22, %for.body, %for.cond19, %for.end17, %originalBBpart2139, %originalBB128, %for.inc15, %if.end14, %originalBBpart2126, %originalBB124, %if.then13, %originalBBpart2122, %originalBB120, %for.cond7, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB109, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1983012639, %originalBB206alteredBB ], [ 1490740098, %originalBB194alteredBB ], [ 1558355498, %originalBB190alteredBB ], [ 173713865, %originalBB186alteredBB ], [ -1670808965, %originalBB175alteredBB ], [ 1135283871, %originalBB159alteredBB ], [ -2142126416, %originalBB155alteredBB ], [ 78463867, %originalBB151alteredBB ], [ -734332215, %originalBB141alteredBB ], [ 1310475007, %originalBB128alteredBB ], [ 627452260, %originalBB124alteredBB ], [ 616327585, %originalBB120alteredBB ], [ 15750546, %originalBB116alteredBB ], [ 1344246782, %originalBB109alteredBB ], [ 779049249, %originalBBalteredBB ], [ 687392841, %originalBBpart2208 ], [ %353, %originalBB206 ], [ %344, %for.end105 ], [ -1687187330, %originalBBpart2204 ], [ %335, %originalBB194 ], [ %324, %for.inc103 ], [ -461433052, %originalBBpart2192 ], [ %315, %originalBB190 ], [ %306, %if.end102 ], [ 967673528, %originalBBpart2188 ], [ %297, %originalBB186 ], [ %288, %if.then101 ], [ %279, %for.cond87 ], [ -1687187330, %for.end84 ], [ -1739533751, %originalBBpart2184 ], [ %262, %originalBB175 ], [ %252, %for.inc82 ], [ -388106173, %originalBBpart2173 ], [ %243, %originalBB159 ], [ %229, %for.body76 ], [ %220, %for.cond72 ], [ -1739533751, %for.end70 ], [ -1617765991, %for.inc68 ], [ -1174963359, %for.body63 ], [ %209, %for.cond60 ], [ -1617765991, %if.else ], [ 687392841, %originalBBpart2157 ], [ %206, %originalBB155 ], [ %197, %if.then56 ], [ %188, %for.end53 ], [ 1866401390, %for.inc51 ], [ -414437379, %if.end50 ], [ 409634882, %if.then49 ], [ %183, %originalBBpart2153 ], [ %182, %originalBB151 ], [ %172, %for.end46 ], [ 230790683, %originalBBpart2149 ], [ %163, %originalBB141 ], [ %152, %for.inc44 ], [ -1432444062, %if.end43 ], [ 128375231, %if.then42 ], [ %143, %if.end37 ], [ 128375231, %if.then36 ], [ %137, %for.body25 ], [ %128, %for.cond22 ], [ 230790683, %for.body ], [ %122, %for.cond19 ], [ 1866401390, %for.end17 ], [ 1207110113, %originalBBpart2139 ], [ %118, %originalBB128 ], [ %107, %for.inc15 ], [ -1587976421, %if.end14 ], [ -609177409, %originalBBpart2126 ], [ %98, %originalBB124 ], [ %88, %if.then13 ], [ %79, %originalBBpart2122 ], [ %78, %originalBB120 ], [ %67, %for.cond7 ], [ 1207110113, %originalBBpart2118 ], [ %58, %originalBB116 ], [ %49, %for.end ], [ -2080008843, %originalBBpart2114 ], [ %40, %originalBB109 ], [ %30, %for.inc ], [ -247266418, %if.end ], [ -685487635, %if.then ], [ %20, %for.cond ], [ -2080008843, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212 = load volatile i1, i1* %.reg2mem211, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212
  %8 = select i1 %7, i32 779049249, i32 -1119517142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %string = alloca [256 x i8], align 16
  store [256 x i8]* %string, [256 x i8]** %string.reg2mem, align 8
  %substring = alloca [256 x i8], align 16
  store [256 x i8]* %substring, [256 x i8]** %substring.reg2mem, align 8
  %replacement = alloca [256 x i8], align 16
  store [256 x i8]* %replacement, [256 x i8]** %replacement.reg2mem, align 8
  %Lsub = alloca i32, align 4
  store i32* %Lsub, i32** %Lsub.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %Lrep = alloca i32, align 4
  store i32* %Lrep, i32** %Lrep.reg2mem, align 8
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem, align 8
  %pBegin = alloca i32, align 4
  store i32* %pBegin, i32** %pBegin.reg2mem, align 8
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem, align 8
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %Ans = alloca [512 x i8], align 16
  store [512 x i8]* %Ans, [512 x i8]** %Ans.reg2mem, align 8
  %i59 = alloca i32, align 4
  store i32* %i59, i32** %i59.reg2mem, align 8
  %i71 = alloca i32, align 4
  store i32* %i71, i32** %i71.reg2mem, align 8
  %i85 = alloca i32, align 4
  store i32* %i85, i32** %i85.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload217 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload217, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload219 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload219, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload223 = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload223, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay3)
  %Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reload228 = load volatile i32*, i32** %Lsub.reg2mem, align 8
  store i32 0, i32* %Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -132515541, i32 -1119517142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom = sext i32 %18 to i64
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload218 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload218, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %19, 0
  %20 = select i1 %cmp, i32 191228950, i32 -1629226845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reload227 = load volatile i32*, i32** %Lsub.reg2mem, align 8
  store i32 %21, i32* %Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reload227, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1344246782, i32 -1183642482
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %.neg1 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2062672530, i32 -1183642482
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 15750546, i32 -603678630
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reload240 = load volatile i32*, i32** %Lrep.reg2mem, align 8
  store i32 0, i32* %Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reload240, align 4
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload249 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 0, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload249, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -18673238, i32 -603678630
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 616327585, i32 172784561
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload248 = load volatile i32*, i32** %i6.reg2mem, align 8
  %68 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload248, align 4
  %idxprom8 = sext i32 %68 to i64
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload222 = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload222, i64 0, i64 %idxprom8
  %69 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %69, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 226763985, i32 172784561
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -472955262, i32 1152487935
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 627452260, i32 1496385693
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload247 = load volatile i32*, i32** %i6.reg2mem, align 8
  %89 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload247, align 4
  %Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reload239 = load volatile i32*, i32** %Lrep.reg2mem, align 8
  store i32 %89, i32* %Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reload239, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 363074764, i32 1496385693
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1310475007, i32 422672278
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload246 = load volatile i32*, i32** %i6.reg2mem, align 8
  %108 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload246, align 4
  %109 = add i32 %108, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload245 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %109, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload245, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -831198377, i32 422672278
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload259 = load volatile i32*, i32** %pBegin.reg2mem, align 8
  store i32 0, i32* %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload259, align 4
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload263 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload263, align 4
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload271 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 0, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload271, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload270 = load volatile i32*, i32** %i18.reg2mem, align 8
  %119 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload270, align 4
  %Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reload226 = load volatile i32*, i32** %Lsub.reg2mem, align 8
  %120 = load i32, i32* %Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reload226, align 4
  %121 = sub i32 256, %120
  %cmp20 = icmp slt i32 %119, %121
  %122 = select i1 %cmp20, i32 1126015635, i32 409634882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload262 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload262, align 4
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload269 = load volatile i32*, i32** %i18.reg2mem, align 8
  %123 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload269, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %123, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload268 = load volatile i32*, i32** %i18.reg2mem, align 8
  %125 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload268, align 4
  %Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reload225 = load volatile i32*, i32** %Lsub.reg2mem, align 8
  %126 = load i32, i32* %Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reload225, align 4
  %127 = add i32 %126, %125
  %cmp23 = icmp slt i32 %124, %127
  %128 = select i1 %cmp23, i32 -1388336232, i32 128375231
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom26 = sext i32 %129 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload216 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload216, i64 0, i64 %idxprom26
  %130 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %130 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload267 = load volatile i32*, i32** %i18.reg2mem, align 8
  %132 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload267, align 4
  %133 = sub i32 %131, %132
  %idxprom30 = sext i32 %133 to i64
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload, i64 0, i64 %idxprom30
  %134 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %134 to i32
  %135 = add nsw i32 %conv28, 1088202170
  %136 = sub nsw i32 %135, %conv32
  %cmp34.not = icmp eq i32 %136, 1088202170
  %137 = select i1 %cmp34.not, i32 454545711, i32 -538906097
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload261 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload261, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload266 = load volatile i32*, i32** %i18.reg2mem, align 8
  %139 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload266, align 4
  %140 = sub i32 %138, %139
  %Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reload224 = load volatile i32*, i32** %Lsub.reg2mem, align 8
  %141 = load i32, i32* %Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reload224, align 4
  %142 = add i32 %141, -1
  %cmp40 = icmp eq i32 %140, %142
  %143 = select i1 %cmp40, i32 -1697886853, i32 2050966628
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -734332215, i32 -2146223670
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %154 = add i32 %153, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %154, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 509004571, i32 -2146223670
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 78463867, i32 -1302260646
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload260 = load volatile i32*, i32** %judge.reg2mem, align 8
  %173 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload260, align 4
  %cmp47 = icmp eq i32 %173, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1805783287, i32 -1302260646
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %183 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 999366891, i32 -1690065912
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload265 = load volatile i32*, i32** %i18.reg2mem, align 8
  %184 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload265, align 4
  %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload258 = load volatile i32*, i32** %pBegin.reg2mem, align 8
  store i32 %184, i32* %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload258, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload264 = load volatile i32*, i32** %i18.reg2mem, align 8
  %185 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload264, align 4
  %186 = add i32 %185, 1
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 %186, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload257 = load volatile i32*, i32** %pBegin.reg2mem, align 8
  %187 = load i32, i32* %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload257, align 4
  %cmp54 = icmp eq i32 %187, 0
  %188 = select i1 %cmp54, i32 -1780505926, i32 1891265806
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2142126416, i32 -2108654154
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload215 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload215, i64 0, i64 0
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay57)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1381963146, i32 -2108654154
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload290 = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 0, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload290, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload289 = load volatile i32*, i32** %i59.reg2mem, align 8
  %207 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload289, align 4
  %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload256 = load volatile i32*, i32** %pBegin.reg2mem, align 8
  %208 = load i32, i32* %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload256, align 4
  %cmp61 = icmp slt i32 %207, %208
  %209 = select i1 %cmp61, i32 1979380790, i32 342280146
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload288 = load volatile i32*, i32** %i59.reg2mem, align 8
  %210 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload288, align 4
  %idxprom64 = sext i32 %210 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload214 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload214, i64 0, i64 %idxprom64
  %211 = load i8, i8* %arrayidx65, align 1
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload287 = load volatile i32*, i32** %i59.reg2mem, align 8
  %212 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload287, align 4
  %idxprom66 = sext i32 %212 to i64
  %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload285 = load volatile [512 x i8]*, [512 x i8]** %Ans.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [512 x i8], [512 x i8]* %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload285, i64 0, i64 %idxprom66
  store i8 %211, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload286 = load volatile i32*, i32** %i59.reg2mem, align 8
  %213 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload286, align 4
  %214 = add i32 %213, 1
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 %214, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload255 = load volatile i32*, i32** %pBegin.reg2mem, align 8
  %215 = load i32, i32* %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload255, align 4
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload299 = load volatile i32*, i32** %i71.reg2mem, align 8
  store i32 %215, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload299, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload298 = load volatile i32*, i32** %i71.reg2mem, align 8
  %216 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload298, align 4
  %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload254 = load volatile i32*, i32** %pBegin.reg2mem, align 8
  %217 = load i32, i32* %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload254, align 4
  %Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reload238 = load volatile i32*, i32** %Lrep.reg2mem, align 8
  %218 = load i32, i32* %Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reload238, align 4
  %219 = add i32 %218, %217
  %cmp74 = icmp slt i32 %216, %219
  %220 = select i1 %cmp74, i32 -209771049, i32 1412681755
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1135283871, i32 -1793365461
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload297 = load volatile i32*, i32** %i71.reg2mem, align 8
  %230 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload297, align 4
  %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload253 = load volatile i32*, i32** %pBegin.reg2mem, align 8
  %231 = load i32, i32* %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload253, align 4
  %232 = sub i32 %230, %231
  %idxprom78 = sext i32 %232 to i64
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload221 = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload221, i64 0, i64 %idxprom78
  %233 = load i8, i8* %arrayidx79, align 1
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload296 = load volatile i32*, i32** %i71.reg2mem, align 8
  %234 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload296, align 4
  %idxprom80 = sext i32 %234 to i64
  %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload284 = load volatile [512 x i8]*, [512 x i8]** %Ans.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [512 x i8], [512 x i8]* %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload284, i64 0, i64 %idxprom80
  store i8 %233, i8* %arrayidx81, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1943643241, i32 -1793365461
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1670808965, i32 -375975323
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload295 = load volatile i32*, i32** %i71.reg2mem, align 8
  %253 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload295, align 4
  %.neg = add i32 %253, 1
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload294 = load volatile i32*, i32** %i71.reg2mem, align 8
  store i32 %.neg, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload294, align 4
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -573356371, i32 -375975323
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload252 = load volatile i32*, i32** %pBegin.reg2mem, align 8
  %263 = load i32, i32* %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload252, align 4
  %Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reload237 = load volatile i32*, i32** %Lrep.reg2mem, align 8
  %264 = load i32, i32* %Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reload237, align 4
  %265 = add i32 %264, %263
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload306 = load volatile i32*, i32** %i85.reg2mem, align 8
  store i32 %265, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload306, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload305 = load volatile i32*, i32** %i85.reg2mem, align 8
  %266 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload305, align 4
  %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload251 = load volatile i32*, i32** %pBegin.reg2mem, align 8
  %267 = load i32, i32* %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload251, align 4
  %Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reload236 = load volatile i32*, i32** %Lrep.reg2mem, align 8
  %268 = load i32, i32* %Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reload236, align 4
  %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload250 = load volatile i32*, i32** %pBegin.reg2mem, align 8
  %269 = load i32, i32* %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload250, align 4
  %Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reload = load volatile i32*, i32** %Lsub.reg2mem, align 8
  %270 = load i32, i32* %Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reg2mem.0.Lsub.reload, align 4
  %271 = add i32 %267, %268
  %272 = sub i32 %266, %271
  %273 = add i32 %272, %269
  %274 = add i32 %273, %270
  %idxprom92 = sext i32 %274 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload213 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload213, i64 0, i64 %idxprom92
  %275 = load i8, i8* %arrayidx93, align 1
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload304 = load volatile i32*, i32** %i85.reg2mem, align 8
  %276 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload304, align 4
  %idxprom94 = sext i32 %276 to i64
  %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload283 = load volatile [512 x i8]*, [512 x i8]** %Ans.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [512 x i8], [512 x i8]* %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload283, i64 0, i64 %idxprom94
  store i8 %275, i8* %arrayidx95, align 1
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload303 = load volatile i32*, i32** %i85.reg2mem, align 8
  %277 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload303, align 4
  %idxprom96 = sext i32 %277 to i64
  %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload282 = load volatile [512 x i8]*, [512 x i8]** %Ans.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [512 x i8], [512 x i8]* %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload282, i64 0, i64 %idxprom96
  %278 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %278, 0
  %279 = select i1 %cmp99, i32 -354962297, i32 692010737
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 173713865, i32 -1146001427
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1462856896, i32 -1146001427
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1558355498, i32 206035245
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 592410705, i32 206035245
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1490740098, i32 -388877960
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload302 = load volatile i32*, i32** %i85.reg2mem, align 8
  %325 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload302, align 4
  %326 = add i32 %325, 1
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload301 = load volatile i32*, i32** %i85.reg2mem, align 8
  store i32 %326, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload301, align 4
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1727910108, i32 -388877960
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1983012639, i32 22491554
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload281 = load volatile [512 x i8]*, [512 x i8]** %Ans.reg2mem, align 8
  %arraydecay106 = getelementptr inbounds [512 x i8], [512 x i8]* %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload281, i64 0, i64 0
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay106)
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -673507914, i32 22491554
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stringalteredBB = alloca [256 x i8], align 16
  %substringalteredBB = alloca [256 x i8], align 16
  %replacementalteredBB = alloca [256 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stringalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substringalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacementalteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %355 = add i32 %354, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %355, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reload235 = load volatile i32*, i32** %Lrep.reg2mem, align 8
  store i32 0, i32* %Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reload235, align 4
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload244 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 0, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload244, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload243 = load volatile i32*, i32** %i6.reg2mem, align 8
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload220 = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload242 = load volatile i32*, i32** %i6.reg2mem, align 8
  %356 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload242, align 4
  %Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reload = load volatile i32*, i32** %Lrep.reg2mem, align 8
  store i32 %356, i32* %Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reg2mem.0.Lrep.reload, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload241 = load volatile i32*, i32** %i6.reg2mem, align 8
  %357 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload241, align 4
  %358 = add i32 %357, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %358, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %360 = add i32 %359, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %360, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile i32*, i32** %judge.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %arraydecay57alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload, i64 0, i64 0
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay57alteredBB)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload293 = load volatile i32*, i32** %i71.reg2mem, align 8
  %361 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload293, align 4
  %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload = load volatile i32*, i32** %pBegin.reg2mem, align 8
  %362 = load i32, i32* %pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reg2mem.0.pBegin.reload, align 4
  %363 = sub i32 %361, %362
  %idxprom78alteredBB = sext i32 %363 to i64
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload, i64 0, i64 %idxprom78alteredBB
  %364 = load i8, i8* %arrayidx79alteredBB, align 1
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload292 = load volatile i32*, i32** %i71.reg2mem, align 8
  %365 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload292, align 4
  %idxprom80alteredBB = sext i32 %365 to i64
  %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload280 = load volatile [512 x i8]*, [512 x i8]** %Ans.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload280, i64 0, i64 %idxprom80alteredBB
  store i8 %364, i8* %arrayidx81alteredBB, align 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload291 = load volatile i32*, i32** %i71.reg2mem, align 8
  %366 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload291, align 4
  %367 = add i32 %366, 1
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload = load volatile i32*, i32** %i71.reg2mem, align 8
  store i32 %367, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload300 = load volatile i32*, i32** %i85.reg2mem, align 8
  %368 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload300, align 4
  %369 = add i32 %368, 1
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload = load volatile i32*, i32** %i85.reg2mem, align 8
  store i32 %369, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload = load volatile [512 x i8]*, [512 x i8]** %Ans.reg2mem, align 8
  %arraydecay106alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload, i64 0, i64 0
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay106alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
