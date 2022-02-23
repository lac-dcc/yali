; ModuleID = 'build_ollvm/programs/6/387.ll'
source_filename = "source-C-CXX/6/387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %se.reg2mem = alloca i32*, align 8
  %ss.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %rep.reg2mem = alloca [257 x i8]*, align 8
  %sub.reg2mem = alloca [257 x i8]*, align 8
  %str.reg2mem = alloca [514 x i8]*, align 8
  %.reg2mem220 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem220, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1998388073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem335.0 = phi i1 [ undef, %entry ], [ %.reg2mem335.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1998388073, label %first
    i32 -415919256, label %originalBB
    i32 719739207, label %originalBBpart2
    i32 303405030, label %for.cond
    i32 -127063225, label %for.body
    i32 -1938303342, label %if.then
    i32 -474809630, label %originalBB130
    i32 1832336148, label %originalBBpart2138
    i32 27202528, label %for.cond13
    i32 -342897905, label %land.rhs
    i32 -1458620179, label %land.end
    i32 651998366, label %for.body24
    i32 -1868890577, label %if.then33
    i32 -230379100, label %originalBB140
    i32 620414820, label %originalBBpart2142
    i32 -1315906101, label %if.end
    i32 -1031149588, label %originalBB144
    i32 -294471259, label %originalBBpart2146
    i32 -832106686, label %for.inc
    i32 588301961, label %for.end
    i32 2126873495, label %if.then40
    i32 -1048066880, label %if.end41
    i32 2083687953, label %if.end42
    i32 1124597848, label %for.inc43
    i32 902895174, label %for.end45
    i32 -1750686350, label %originalBB148
    i32 916813668, label %originalBBpart2150
    i32 -951907793, label %if.then48
    i32 -2093623931, label %originalBB152
    i32 -500153206, label %originalBBpart2154
    i32 1197947857, label %if.then55
    i32 2088994397, label %for.cond56
    i32 -934305806, label %for.body62
    i32 -972052817, label %for.inc67
    i32 -1191491722, label %originalBB156
    i32 1350584969, label %originalBBpart2174
    i32 1821732244, label %for.end70
    i32 -136517633, label %for.cond71
    i32 1930617839, label %for.body77
    i32 -415532969, label %originalBB176
    i32 1610440276, label %originalBBpart2178
    i32 -1457800934, label %for.inc82
    i32 -748781376, label %for.end85
    i32 -316298456, label %if.else
    i32 1802231192, label %originalBB180
    i32 570993597, label %originalBBpart2201
    i32 471322021, label %for.cond100
    i32 1135792755, label %originalBB203
    i32 1078341101, label %originalBBpart2205
    i32 -1247461251, label %for.body103
    i32 -336594332, label %for.inc108
    i32 -200713671, label %for.end110
    i32 -818717475, label %for.cond111
    i32 1602084313, label %originalBB207
    i32 679124895, label %originalBBpart2209
    i32 1008082912, label %for.body117
    i32 1464957659, label %for.inc122
    i32 -1186022177, label %for.end125
    i32 -1620689314, label %originalBB211
    i32 -1265447950, label %originalBBpart2213
    i32 1486382776, label %if.end126
    i32 -457571189, label %if.end127
    i32 1957858219, label %originalBB215
    i32 -615032168, label %originalBBpart2217
    i32 -1030887448, label %originalBBalteredBB
    i32 -1856644484, label %originalBB130alteredBB
    i32 752300821, label %originalBB140alteredBB
    i32 1743106791, label %originalBB144alteredBB
    i32 1105516997, label %originalBB148alteredBB
    i32 -852422371, label %originalBB152alteredBB
    i32 -1261427326, label %originalBB156alteredBB
    i32 1002472384, label %originalBB176alteredBB
    i32 -498794878, label %originalBB180alteredBB
    i32 922927025, label %originalBB203alteredBB
    i32 -772087259, label %originalBB207alteredBB
    i32 -1397813974, label %originalBB211alteredBB
    i32 1931959885, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB215, %if.end127, %if.end126, %originalBBpart2213, %originalBB211, %for.end125, %for.inc122, %for.body117, %originalBBpart2209, %originalBB207, %for.cond111, %for.end110, %for.inc108, %for.body103, %originalBBpart2205, %originalBB203, %for.cond100, %originalBBpart2201, %originalBB180, %if.else, %for.end85, %for.inc82, %originalBBpart2178, %originalBB176, %for.body77, %for.cond71, %for.end70, %originalBBpart2174, %originalBB156, %for.inc67, %for.body62, %for.cond56, %if.then55, %originalBBpart2154, %originalBB152, %if.then48, %originalBBpart2150, %originalBB148, %for.end45, %for.inc43, %if.end42, %if.end41, %if.then40, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %if.end, %originalBBpart2142, %originalBB140, %if.then33, %for.body24, %land.end, %land.rhs, %for.cond13, %originalBBpart2138, %originalBB130, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1957858219, %originalBB215alteredBB ], [ -1620689314, %originalBB211alteredBB ], [ 1602084313, %originalBB207alteredBB ], [ 1135792755, %originalBB203alteredBB ], [ 1802231192, %originalBB180alteredBB ], [ -415532969, %originalBB176alteredBB ], [ -1191491722, %originalBB156alteredBB ], [ -2093623931, %originalBB152alteredBB ], [ -1750686350, %originalBB148alteredBB ], [ -1031149588, %originalBB144alteredBB ], [ -230379100, %originalBB140alteredBB ], [ -474809630, %originalBB130alteredBB ], [ -415919256, %originalBBalteredBB ], [ %312, %originalBB215 ], [ %303, %if.end127 ], [ -457571189, %if.end126 ], [ 1486382776, %originalBBpart2213 ], [ %294, %originalBB211 ], [ %285, %for.end125 ], [ -818717475, %for.inc122 ], [ 1464957659, %for.body117 ], [ %269, %originalBBpart2209 ], [ %268, %originalBB207 ], [ %257, %for.cond111 ], [ -818717475, %for.end110 ], [ 471322021, %for.inc108 ], [ -336594332, %for.body103 ], [ %241, %originalBBpart2205 ], [ %240, %originalBB203 ], [ %229, %for.cond100 ], [ 471322021, %originalBBpart2201 ], [ %220, %originalBB180 ], [ %209, %if.else ], [ 1486382776, %for.end85 ], [ -136517633, %for.inc82 ], [ -1457800934, %originalBBpart2178 ], [ %195, %originalBB176 ], [ %183, %for.body77 ], [ %174, %for.cond71 ], [ -136517633, %for.end70 ], [ 2088994397, %originalBBpart2174 ], [ %170, %originalBB156 ], [ %157, %for.inc67 ], [ -972052817, %for.body62 ], [ %145, %for.cond56 ], [ 2088994397, %if.then55 ], [ %141, %originalBBpart2154 ], [ %140, %originalBB152 ], [ %131, %if.then48 ], [ %122, %originalBBpart2150 ], [ %121, %originalBB148 ], [ %110, %for.end45 ], [ 303405030, %for.inc43 ], [ 1124597848, %if.end42 ], [ 2083687953, %if.end41 ], [ 902895174, %if.then40 ], [ %97, %for.end ], [ 27202528, %for.inc ], [ -832106686, %originalBBpart2146 ], [ %90, %originalBB144 ], [ %81, %if.end ], [ 588301961, %originalBBpart2142 ], [ %72, %originalBB140 ], [ %63, %if.then33 ], [ %54, %for.body24 ], [ %49, %land.end ], [ -1458620179, %land.rhs ], [ %46, %for.cond13 ], [ 27202528, %originalBBpart2138 ], [ %43, %originalBB130 ], [ %33, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 303405030, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem335.0.be = phi i1 [ %.reg2mem335.0, %loopEntry ], [ %.reg2mem335.0, %originalBB215alteredBB ], [ %.reg2mem335.0, %originalBB211alteredBB ], [ %.reg2mem335.0, %originalBB207alteredBB ], [ %.reg2mem335.0, %originalBB203alteredBB ], [ %.reg2mem335.0, %originalBB180alteredBB ], [ %.reg2mem335.0, %originalBB176alteredBB ], [ %.reg2mem335.0, %originalBB156alteredBB ], [ %.reg2mem335.0, %originalBB152alteredBB ], [ %.reg2mem335.0, %originalBB148alteredBB ], [ %.reg2mem335.0, %originalBB144alteredBB ], [ %.reg2mem335.0, %originalBB140alteredBB ], [ %.reg2mem335.0, %originalBB130alteredBB ], [ %.reg2mem335.0, %originalBBalteredBB ], [ %.reg2mem335.0, %originalBB215 ], [ %.reg2mem335.0, %if.end127 ], [ %.reg2mem335.0, %if.end126 ], [ %.reg2mem335.0, %originalBBpart2213 ], [ %.reg2mem335.0, %originalBB211 ], [ %.reg2mem335.0, %for.end125 ], [ %.reg2mem335.0, %for.inc122 ], [ %.reg2mem335.0, %for.body117 ], [ %.reg2mem335.0, %originalBBpart2209 ], [ %.reg2mem335.0, %originalBB207 ], [ %.reg2mem335.0, %for.cond111 ], [ %.reg2mem335.0, %for.end110 ], [ %.reg2mem335.0, %for.inc108 ], [ %.reg2mem335.0, %for.body103 ], [ %.reg2mem335.0, %originalBBpart2205 ], [ %.reg2mem335.0, %originalBB203 ], [ %.reg2mem335.0, %for.cond100 ], [ %.reg2mem335.0, %originalBBpart2201 ], [ %.reg2mem335.0, %originalBB180 ], [ %.reg2mem335.0, %if.else ], [ %.reg2mem335.0, %for.end85 ], [ %.reg2mem335.0, %for.inc82 ], [ %.reg2mem335.0, %originalBBpart2178 ], [ %.reg2mem335.0, %originalBB176 ], [ %.reg2mem335.0, %for.body77 ], [ %.reg2mem335.0, %for.cond71 ], [ %.reg2mem335.0, %for.end70 ], [ %.reg2mem335.0, %originalBBpart2174 ], [ %.reg2mem335.0, %originalBB156 ], [ %.reg2mem335.0, %for.inc67 ], [ %.reg2mem335.0, %for.body62 ], [ %.reg2mem335.0, %for.cond56 ], [ %.reg2mem335.0, %if.then55 ], [ %.reg2mem335.0, %originalBBpart2154 ], [ %.reg2mem335.0, %originalBB152 ], [ %.reg2mem335.0, %if.then48 ], [ %.reg2mem335.0, %originalBBpart2150 ], [ %.reg2mem335.0, %originalBB148 ], [ %.reg2mem335.0, %for.end45 ], [ %.reg2mem335.0, %for.inc43 ], [ %.reg2mem335.0, %if.end42 ], [ %.reg2mem335.0, %if.end41 ], [ %.reg2mem335.0, %if.then40 ], [ %.reg2mem335.0, %for.end ], [ %.reg2mem335.0, %for.inc ], [ %.reg2mem335.0, %originalBBpart2146 ], [ %.reg2mem335.0, %originalBB144 ], [ %.reg2mem335.0, %if.end ], [ %.reg2mem335.0, %originalBBpart2142 ], [ %.reg2mem335.0, %originalBB140 ], [ %.reg2mem335.0, %if.then33 ], [ %.reg2mem335.0, %for.body24 ], [ %.reg2mem335.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem335.0, %originalBBpart2138 ], [ %.reg2mem335.0, %originalBB130 ], [ %.reg2mem335.0, %if.then ], [ %.reg2mem335.0, %for.body ], [ %.reg2mem335.0, %for.cond ], [ %.reg2mem335.0, %originalBBpart2 ], [ %.reg2mem335.0, %originalBB ], [ %.reg2mem335.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221 = load volatile i1, i1* %.reg2mem220, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221
  %8 = select i1 %7, i32 -415919256, i32 -1030887448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [514 x i8], align 16
  store [514 x i8]* %str, [514 x i8]** %str.reg2mem, align 8
  %sub = alloca [257 x i8], align 16
  store [257 x i8]* %sub, [257 x i8]** %sub.reg2mem, align 8
  %rep = alloca [257 x i8], align 16
  store [257 x i8]* %rep, [257 x i8]** %rep.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %ss = alloca i32, align 4
  store i32* %ss, i32** %ss.reg2mem, align 8
  %se = alloca i32, align 4
  store i32* %se, i32** %se.reg2mem, align 8
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload328 = load volatile i32*, i32** %ss.reg2mem, align 8
  store i32 0, i32* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload328, align 4
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload334 = load volatile i32*, i32** %se.reg2mem, align 8
  store i32 0, i32* %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload334, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload241 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload241, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload249 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload249, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload258 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload258, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 719739207, i32 -1030887448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom = sext i32 %18 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload240 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload240, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 902895174, i32 -127063225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom6 = sext i32 %21 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload239 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload239, i64 0, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload248 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload248, i64 0, i64 0
  %23 = load i8, i8* %arrayidx9, align 16
  %cmp11 = icmp eq i8 %22, %23
  %24 = select i1 %cmp11, i32 -1938303342, i32 2083687953
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -474809630, i32 -1856644484
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %.neg1 = add i32 %34, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1832336148, i32 -1856644484
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  %idxprom14 = sext i32 %44 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload238 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload238, i64 0, i64 %idxprom14
  %45 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %45, 0
  %46 = select i1 %cmp17.not, i32 -1458620179, i32 -342897905
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom19 = sext i32 %47 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload247 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload247, i64 0, i64 %idxprom19
  %48 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %48, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %49 = select i1 %.reg2mem335.0, i32 651998366, i32 588301961
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  %idxprom25 = sext i32 %50 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload237 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload237, i64 0, i64 %idxprom25
  %51 = load i8, i8* %arrayidx26, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom28 = sext i32 %52 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload246 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload246, i64 0, i64 %idxprom28
  %53 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %51, %53
  %54 = select i1 %cmp31.not, i32 -1315906101, i32 -1868890577
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -230379100, i32 752300821
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 620414820, i32 752300821
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1031149588, i32 1743106791
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -294471259, i32 1743106791
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 4
  %92 = add i32 %91, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %92, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %94 = add i32 %93, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %94, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom35 = sext i32 %95 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload245 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload245, i64 0, i64 %idxprom35
  %96 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %96, 0
  %97 = select i1 %cmp38, i32 2126873495, i32 -1048066880
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload327 = load volatile i32*, i32** %ss.reg2mem, align 8
  store i32 %98, i32* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload327, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload333 = load volatile i32*, i32** %se.reg2mem, align 8
  store i32 %99, i32* %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload333, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1750686350, i32 1105516997
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload326 = load volatile i32*, i32** %ss.reg2mem, align 8
  %111 = load i32, i32* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload326, align 4
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload332 = load volatile i32*, i32** %se.reg2mem, align 8
  %112 = load i32, i32* %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload332, align 4
  %cmp46 = icmp slt i32 %111, %112
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 916813668, i32 1105516997
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %122 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -951907793, i32 -457571189
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2093623931, i32 -852422371
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload244 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload244, i64 0, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay49) #5
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload257 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload257, i64 0, i64 0
  %call52 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay51) #5
  %cmp53 = icmp ule i64 %call50, %call52
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -500153206, i32 -852422371
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %141 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1197947857, i32 -316298456
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload325 = load volatile i32*, i32** %ss.reg2mem, align 8
  %142 = load i32, i32* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload325, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom57 = sext i32 %143 to i64
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload256 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload256, i64 0, i64 %idxprom57
  %144 = load i8, i8* %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %144, 0
  %145 = select i1 %cmp60.not, i32 1821732244, i32 -934305806
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom63 = sext i32 %146 to i64
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload255 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload255, i64 0, i64 %idxprom63
  %147 = load i8, i8* %arrayidx64, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom65 = sext i32 %148 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload236 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload236, i64 0, i64 %idxprom65
  store i8 %147, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1191491722, i32 -1261427326
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %159 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %161 = add i32 %160, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %161, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1350584969, i32 -1261427326
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload331 = load volatile i32*, i32** %se.reg2mem, align 8
  %171 = load i32, i32* %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload331, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %171, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  %idxprom72 = sext i32 %172 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload235 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload235, i64 0, i64 %idxprom72
  %173 = load i8, i8* %arrayidx73, align 1
  %cmp75.not = icmp eq i8 %173, 0
  %174 = select i1 %cmp75.not, i32 -748781376, i32 1930617839
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -415532969, i32 1002472384
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %idxprom78 = sext i32 %184 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload234 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload234, i64 0, i64 %idxprom78
  %185 = load i8, i8* %arrayidx79, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom80 = sext i32 %186 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload233 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload233, i64 0, i64 %idxprom80
  store i8 %185, i8* %arrayidx81, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1610440276, i32 1002472384
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %196 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %197 = add i32 %196, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %197, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %199 = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom86 = sext i32 %200 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload232 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload232, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1802231192, i32 -498794878
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload231 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arraydecay88 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload231, i64 0, i64 0
  %call89 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay88) #5
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload254 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem, align 8
  %arraydecay90 = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload254, i64 0, i64 0
  %call91 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay90) #5
  %210 = add i64 %call91, %call89
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload243 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem, align 8
  %arraydecay93 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload243, i64 0, i64 0
  %call94 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay93) #5
  %211 = sub i64 %210, %call94
  %conv96 = trunc i64 %211 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload230 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arraydecay97 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload230, i64 0, i64 0
  %call98 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay97) #5
  %conv99 = trunc i64 %call98 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv99, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 570993597, i32 -498794878
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1135792755, i32 922927025
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %230 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload330 = load volatile i32*, i32** %se.reg2mem, align 8
  %231 = load i32, i32* %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload330, align 4
  %cmp101 = icmp sge i32 %230, %231
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1078341101, i32 922927025
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %241 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1247461251, i32 -200713671
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %242 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %idxprom104 = sext i32 %242 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload229 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload229, i64 0, i64 %idxprom104
  %243 = load i8, i8* %arrayidx105, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom106 = sext i32 %244 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload228 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload228, i64 0, i64 %idxprom106
  store i8 %243, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %245 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %246 = add i32 %245, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %246, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %.neg = add i32 %247, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload324 = load volatile i32*, i32** %ss.reg2mem, align 8
  %248 = load i32, i32* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload324, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1602084313, i32 -772087259
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom112 = sext i32 %258 to i64
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload253 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload253, i64 0, i64 %idxprom112
  %259 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp ne i8 %259, 0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 679124895, i32 -772087259
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %269 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1008082912, i32 -1186022177
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom118 = sext i32 %270 to i64
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload252 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload252, i64 0, i64 %idxprom118
  %271 = load i8, i8* %arrayidx119, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom120 = sext i32 %272 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload227 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload227, i64 0, i64 %idxprom120
  store i8 %271, i8* %arrayidx121, align 1
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %274 = add i32 %273, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %274, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %276 = add i32 %275, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %276, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1620689314, i32 -1397813974
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1265447950, i32 -1397813974
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1957858219, i32 1931959885
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload226 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arraydecay128 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload226, i64 0, i64 0
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %arraydecay128)
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -615032168, i32 1931959885
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [514 x i8], align 16
  %subalteredBB = alloca [257 x i8], align 16
  %repalteredBB = alloca [257 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %subalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %repalteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %314 = add i32 %313, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %314, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload = load volatile i32*, i32** %ss.reg2mem, align 8
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload329 = load volatile i32*, i32** %se.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload242 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem, align 8
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload251 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %316 = add i32 %315, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %316, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %318 = add i32 %317, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %318, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %319 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %idxprom78alteredBB = sext i32 %319 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload225 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload225, i64 0, i64 %idxprom78alteredBB
  %320 = load i8, i8* %arrayidx79alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom80alteredBB = sext i32 %321 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload224 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload224, i64 0, i64 %idxprom80alteredBB
  store i8 %320, i8* %arrayidx81alteredBB, align 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload223 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arraydecay88alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload223, i64 0, i64 0
  %call89alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay88alteredBB) #5
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload250 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem, align 8
  %arraydecay90alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload250, i64 0, i64 0
  %call91alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay90alteredBB) #5
  %322 = add i64 %call91alteredBB, %call89alteredBB
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem, align 8
  %arraydecay93alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, i64 0, i64 0
  %call94alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay93alteredBB) #5
  %323 = sub i64 %322, %call94alteredBB
  %conv96alteredBB = trunc i64 %323 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv96alteredBB, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload222 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arraydecay97alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload222, i64 0, i64 0
  %call98alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay97alteredBB) #5
  %conv99alteredBB = trunc i64 %call98alteredBB to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv99alteredBB, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload = load volatile i32*, i32** %se.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem, align 8
  %arraydecay128alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %arraydecay128alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
