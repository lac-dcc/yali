; ModuleID = 'build_ollvm/programs/31/2397.ll'
source_filename = "source-C-CXX/31/2397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @swi(i32 %l, i8* %s) local_unnamed_addr #0 {
entry:
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca i8**, align 8
  %l.addr.reg2mem = alloca i32*, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 913371809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 913371809, label %first
    i32 700567181, label %originalBB
    i32 1432156207, label %originalBBpart2
    i32 1940766340, label %for.cond
    i32 1112351120, label %for.body
    i32 -45374786, label %for.inc
    i32 -1710446447, label %for.end
    i32 445064633, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 700567181, %originalBBalteredBB ], [ 1940766340, %for.inc ], [ -45374786, %for.body ], [ %20, %for.cond ], [ 1940766340, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 700567181, i32 445064633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem, align 8
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload16 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  store i32 %l, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload16, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload20 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  store i8* %s, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload20, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1432156207, i32 445064633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload15 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %19 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload15, align 4
  %div = sdiv i32 %19, 2
  %cmp = icmp slt i32 %18, %div
  %20 = select i1 %cmp, i32 1112351120, i32 -1710446447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload19 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %21 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload19, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %23 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload28 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload28, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload18 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %24 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload18, align 8
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload14 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %25 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %27 = xor i32 %26, -1
  %28 = add i32 %25, %27
  %idxprom2 = sext i32 %28 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %24, i64 %idxprom2
  %29 = load i8, i8* %arrayidx3, align 1
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload17 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %30 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload17, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %30, i64 %idxprom4
  store i8 %29, i8* %arrayidx5, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %32 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %conv6 = trunc i32 %32 to i8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %33 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %34 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %36 = xor i32 %35, -1
  %37 = add i32 %34, %36
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %33, i64 %idxprom9
  store i8 %conv6, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %39 = add i32 %38, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %39, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %lnot102.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %m = alloca [200 x i8], align 16
  %n = alloca [200 x i8], align 16
  %t = alloca [200 x i8], align 16
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %arraydecay20alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %t, i64 0, i64 0
  %arraydecay21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 0
  %arraydecay24alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %n, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %lm.0 = phi i32 [ undef, %entry ], [ %lm.0.be, %loopEntry.backedge ]
  %ln.0 = phi i32 [ undef, %entry ], [ %ln.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1845412061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1845412061, label %for.cond
    i32 -340764776, label %for.body
    i32 1696592683, label %if.then
    i32 1235236386, label %if.else
    i32 -1978257229, label %land.lhs.true
    i32 1023013015, label %originalBB
    i32 -460886018, label %originalBBpart2
    i32 303642772, label %if.then17
    i32 -1496562168, label %originalBB129
    i32 1219362734, label %originalBBpart2131
    i32 59172443, label %if.end
    i32 -1050225788, label %if.end18
    i32 1606541849, label %originalBB133
    i32 2134274957, label %originalBBpart2135
    i32 -1790222223, label %if.then19
    i32 785354737, label %originalBB137
    i32 -420062416, label %originalBBpart2139
    i32 762431634, label %if.end30
    i32 1408796635, label %for.cond33
    i32 1413807331, label %originalBB141
    i32 1539234503, label %originalBBpart2143
    i32 -189405990, label %for.body36
    i32 -2113011415, label %if.then43
    i32 1559823425, label %if.else51
    i32 -1936684731, label %for.cond62
    i32 -1431062183, label %for.body67
    i32 -1581361037, label %for.inc
    i32 -270945171, label %originalBB145
    i32 94370647, label %originalBBpart2152
    i32 282965972, label %for.end
    i32 -536328656, label %for.cond68
    i32 -1560585106, label %originalBB154
    i32 1733981591, label %originalBBpart2156
    i32 -1856686355, label %for.body71
    i32 -1080752464, label %for.inc75
    i32 488095158, label %for.end77
    i32 1803831414, label %if.end81
    i32 -269009046, label %for.inc82
    i32 -1864268897, label %for.end84
    i32 -1892844291, label %for.cond85
    i32 -529389179, label %originalBB158
    i32 -1465751303, label %originalBBpart2160
    i32 1160309403, label %for.body88
    i32 2121465910, label %originalBB162
    i32 -1893431252, label %originalBBpart2179
    i32 1863094656, label %for.inc94
    i32 -43615825, label %for.end96
    i32 -1681971635, label %originalBB181
    i32 1145906850, label %originalBBpart2185
    i32 1139191985, label %for.cond98
    i32 59048058, label %originalBB187
    i32 879052091, label %originalBBpart2193
    i32 -1727606653, label %for.body103
    i32 -1073703271, label %for.inc104
    i32 1729130238, label %originalBB195
    i32 -800749832, label %originalBBpart2208
    i32 1209990541, label %for.end106
    i32 -660143443, label %for.cond109
    i32 -43556756, label %for.body112
    i32 968009944, label %for.inc117
    i32 1478527374, label %for.end119
    i32 -378199662, label %if.then123
    i32 1116493493, label %if.end125
    i32 2118754066, label %originalBB210
    i32 -126065606, label %originalBBpart2212
    i32 -1339061785, label %for.inc126
    i32 1715632551, label %originalBB214
    i32 -279164670, label %originalBBpart2230
    i32 -580423795, label %for.end128
    i32 2093572492, label %originalBBalteredBB
    i32 217373880, label %originalBB129alteredBB
    i32 -1012224603, label %originalBB133alteredBB
    i32 -1040417301, label %originalBB137alteredBB
    i32 -1655705580, label %originalBB141alteredBB
    i32 -1699525913, label %originalBB145alteredBB
    i32 192307508, label %originalBB154alteredBB
    i32 -648844826, label %originalBB158alteredBB
    i32 -680359054, label %originalBB162alteredBB
    i32 1892291678, label %originalBB181alteredBB
    i32 -461872727, label %originalBB187alteredBB
    i32 999941836, label %originalBB195alteredBB
    i32 1876645565, label %originalBB210alteredBB
    i32 -197082342, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2230, %originalBB214, %for.inc126, %originalBBpart2212, %originalBB210, %if.end125, %if.then123, %for.end119, %for.inc117, %for.body112, %for.cond109, %for.end106, %originalBBpart2208, %originalBB195, %for.inc104, %for.body103, %originalBBpart2193, %originalBB187, %for.cond98, %originalBBpart2185, %originalBB181, %for.end96, %for.inc94, %originalBBpart2179, %originalBB162, %for.body88, %originalBBpart2160, %originalBB158, %for.cond85, %for.end84, %for.inc82, %if.end81, %for.end77, %for.inc75, %for.body71, %originalBBpart2156, %originalBB154, %for.cond68, %for.end, %originalBBpart2152, %originalBB145, %for.inc, %for.body67, %for.cond62, %if.else51, %if.then43, %for.body36, %originalBBpart2143, %originalBB141, %for.cond33, %if.end30, %originalBBpart2139, %originalBB137, %if.then19, %originalBBpart2135, %originalBB133, %if.end18, %if.end, %originalBBpart2131, %originalBB129, %if.then17, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %.neg, %originalBB214alteredBB ], [ %n1.0, %originalBB210alteredBB ], [ %n1.0, %originalBB195alteredBB ], [ %n1.0, %originalBB187alteredBB ], [ %n1.0, %originalBB181alteredBB ], [ %n1.0, %originalBB162alteredBB ], [ %n1.0, %originalBB158alteredBB ], [ %n1.0, %originalBB154alteredBB ], [ %n1.0, %originalBB145alteredBB ], [ %n1.0, %originalBB141alteredBB ], [ %n1.0, %originalBB137alteredBB ], [ %n1.0, %originalBB133alteredBB ], [ %n1.0, %originalBB129alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBBpart2230 ], [ %.neg56, %originalBB214 ], [ %n1.0, %for.inc126 ], [ %n1.0, %originalBBpart2212 ], [ %n1.0, %originalBB210 ], [ %n1.0, %if.end125 ], [ %n1.0, %if.then123 ], [ %n1.0, %for.end119 ], [ %n1.0, %for.inc117 ], [ %n1.0, %for.body112 ], [ %n1.0, %for.cond109 ], [ %n1.0, %for.end106 ], [ %n1.0, %originalBBpart2208 ], [ %n1.0, %originalBB195 ], [ %n1.0, %for.inc104 ], [ %n1.0, %for.body103 ], [ %n1.0, %originalBBpart2193 ], [ %n1.0, %originalBB187 ], [ %n1.0, %for.cond98 ], [ %n1.0, %originalBBpart2185 ], [ %n1.0, %originalBB181 ], [ %n1.0, %for.end96 ], [ %n1.0, %for.inc94 ], [ %n1.0, %originalBBpart2179 ], [ %n1.0, %originalBB162 ], [ %n1.0, %for.body88 ], [ %n1.0, %originalBBpart2160 ], [ %n1.0, %originalBB158 ], [ %n1.0, %for.cond85 ], [ %n1.0, %for.end84 ], [ %n1.0, %for.inc82 ], [ %n1.0, %if.end81 ], [ %n1.0, %for.end77 ], [ %n1.0, %for.inc75 ], [ %n1.0, %for.body71 ], [ %n1.0, %originalBBpart2156 ], [ %n1.0, %originalBB154 ], [ %n1.0, %for.cond68 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart2152 ], [ %n1.0, %originalBB145 ], [ %n1.0, %for.inc ], [ %n1.0, %for.body67 ], [ %n1.0, %for.cond62 ], [ %n1.0, %if.else51 ], [ %n1.0, %if.then43 ], [ %n1.0, %for.body36 ], [ %n1.0, %originalBBpart2143 ], [ %n1.0, %originalBB141 ], [ %n1.0, %for.cond33 ], [ %n1.0, %if.end30 ], [ %n1.0, %originalBBpart2139 ], [ %n1.0, %originalBB137 ], [ %n1.0, %if.then19 ], [ %n1.0, %originalBBpart2135 ], [ %n1.0, %originalBB133 ], [ %n1.0, %if.end18 ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart2131 ], [ %n1.0, %originalBB129 ], [ %n1.0, %if.then17 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %land.lhs.true ], [ %n1.0, %if.else ], [ %n1.0, %if.then ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB214 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end125 ], [ %i.0, %if.then123 ], [ %i.0, %for.end119 ], [ %253, %for.inc117 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ 0, %for.end106 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB195 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end96 ], [ %192, %for.inc94 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond85 ], [ %ln.0, %for.end84 ], [ %.neg58, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc ], [ %i.0, %for.body67 ], [ %i.0, %for.cond62 ], [ %i.0, %if.else51 ], [ %i.0, %if.then43 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond33 ], [ 0, %if.end30 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %293, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB214 ], [ %k.0, %for.inc126 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %if.end125 ], [ %k.0, %if.then123 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond109 ], [ %k.0, %for.end106 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc104 ], [ %k.0, %for.body103 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond98 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB181 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2152 ], [ %119, %originalBB145 ], [ %k.0, %for.inc ], [ %k.0, %for.body67 ], [ %k.0, %for.cond62 ], [ 1, %if.else51 ], [ %k.0, %if.then43 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond33 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end18 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %lm.0.be = phi i32 [ %lm.0, %loopEntry ], [ %lm.0, %originalBB214alteredBB ], [ %lm.0, %originalBB210alteredBB ], [ %297, %originalBB195alteredBB ], [ %lm.0, %originalBB187alteredBB ], [ %296, %originalBB181alteredBB ], [ %lm.0, %originalBB162alteredBB ], [ %lm.0, %originalBB158alteredBB ], [ %lm.0, %originalBB154alteredBB ], [ %lm.0, %originalBB145alteredBB ], [ %lm.0, %originalBB141alteredBB ], [ %ln.0, %originalBB137alteredBB ], [ %lm.0, %originalBB133alteredBB ], [ %lm.0, %originalBB129alteredBB ], [ %lm.0, %originalBBalteredBB ], [ %lm.0, %originalBBpart2230 ], [ %lm.0, %originalBB214 ], [ %lm.0, %for.inc126 ], [ %lm.0, %originalBBpart2212 ], [ %lm.0, %originalBB210 ], [ %lm.0, %if.end125 ], [ %lm.0, %if.then123 ], [ %lm.0, %for.end119 ], [ %lm.0, %for.inc117 ], [ %lm.0, %for.body112 ], [ %lm.0, %for.cond109 ], [ %lm.0, %for.end106 ], [ %lm.0, %originalBBpart2208 ], [ %240, %originalBB195 ], [ %lm.0, %for.inc104 ], [ %lm.0, %for.body103 ], [ %lm.0, %originalBBpart2193 ], [ %lm.0, %originalBB187 ], [ %lm.0, %for.cond98 ], [ %lm.0, %originalBBpart2185 ], [ %.neg57, %originalBB181 ], [ %lm.0, %for.end96 ], [ %lm.0, %for.inc94 ], [ %lm.0, %originalBBpart2179 ], [ %lm.0, %originalBB162 ], [ %lm.0, %for.body88 ], [ %lm.0, %originalBBpart2160 ], [ %lm.0, %originalBB158 ], [ %lm.0, %for.cond85 ], [ %lm.0, %for.end84 ], [ %lm.0, %for.inc82 ], [ %lm.0, %if.end81 ], [ %lm.0, %for.end77 ], [ %lm.0, %for.inc75 ], [ %lm.0, %for.body71 ], [ %lm.0, %originalBBpart2156 ], [ %lm.0, %originalBB154 ], [ %lm.0, %for.cond68 ], [ %lm.0, %for.end ], [ %lm.0, %originalBBpart2152 ], [ %lm.0, %originalBB145 ], [ %lm.0, %for.inc ], [ %lm.0, %for.body67 ], [ %lm.0, %for.cond62 ], [ %lm.0, %if.else51 ], [ %lm.0, %if.then43 ], [ %lm.0, %for.body36 ], [ %lm.0, %originalBBpart2143 ], [ %lm.0, %originalBB141 ], [ %lm.0, %for.cond33 ], [ %lm.0, %if.end30 ], [ %lm.0, %originalBBpart2139 ], [ %ln.0, %originalBB137 ], [ %lm.0, %if.then19 ], [ %lm.0, %originalBBpart2135 ], [ %lm.0, %originalBB133 ], [ %lm.0, %if.end18 ], [ %lm.0, %if.end ], [ %lm.0, %originalBBpart2131 ], [ %lm.0, %originalBB129 ], [ %lm.0, %if.then17 ], [ %lm.0, %originalBBpart2 ], [ %lm.0, %originalBB ], [ %lm.0, %land.lhs.true ], [ %lm.0, %if.else ], [ %lm.0, %if.then ], [ %conv, %for.body ], [ %lm.0, %for.cond ]
  %ln.0.be = phi i32 [ %ln.0, %loopEntry ], [ %ln.0, %originalBB214alteredBB ], [ %ln.0, %originalBB210alteredBB ], [ %ln.0, %originalBB195alteredBB ], [ %ln.0, %originalBB187alteredBB ], [ %ln.0, %originalBB181alteredBB ], [ %ln.0, %originalBB162alteredBB ], [ %ln.0, %originalBB158alteredBB ], [ %ln.0, %originalBB154alteredBB ], [ %ln.0, %originalBB145alteredBB ], [ %ln.0, %originalBB141alteredBB ], [ %lm.0, %originalBB137alteredBB ], [ %ln.0, %originalBB133alteredBB ], [ %ln.0, %originalBB129alteredBB ], [ %ln.0, %originalBBalteredBB ], [ %ln.0, %originalBBpart2230 ], [ %ln.0, %originalBB214 ], [ %ln.0, %for.inc126 ], [ %ln.0, %originalBBpart2212 ], [ %ln.0, %originalBB210 ], [ %ln.0, %if.end125 ], [ %ln.0, %if.then123 ], [ %ln.0, %for.end119 ], [ %ln.0, %for.inc117 ], [ %ln.0, %for.body112 ], [ %ln.0, %for.cond109 ], [ %ln.0, %for.end106 ], [ %ln.0, %originalBBpart2208 ], [ %ln.0, %originalBB195 ], [ %ln.0, %for.inc104 ], [ %ln.0, %for.body103 ], [ %ln.0, %originalBBpart2193 ], [ %ln.0, %originalBB187 ], [ %ln.0, %for.cond98 ], [ %ln.0, %originalBBpart2185 ], [ %ln.0, %originalBB181 ], [ %ln.0, %for.end96 ], [ %ln.0, %for.inc94 ], [ %ln.0, %originalBBpart2179 ], [ %ln.0, %originalBB162 ], [ %ln.0, %for.body88 ], [ %ln.0, %originalBBpart2160 ], [ %ln.0, %originalBB158 ], [ %ln.0, %for.cond85 ], [ %ln.0, %for.end84 ], [ %ln.0, %for.inc82 ], [ %ln.0, %if.end81 ], [ %ln.0, %for.end77 ], [ %ln.0, %for.inc75 ], [ %ln.0, %for.body71 ], [ %ln.0, %originalBBpart2156 ], [ %ln.0, %originalBB154 ], [ %ln.0, %for.cond68 ], [ %ln.0, %for.end ], [ %ln.0, %originalBBpart2152 ], [ %ln.0, %originalBB145 ], [ %ln.0, %for.inc ], [ %ln.0, %for.body67 ], [ %ln.0, %for.cond62 ], [ %ln.0, %if.else51 ], [ %ln.0, %if.then43 ], [ %ln.0, %for.body36 ], [ %ln.0, %originalBBpart2143 ], [ %ln.0, %originalBB141 ], [ %ln.0, %for.cond33 ], [ %ln.0, %if.end30 ], [ %ln.0, %originalBBpart2139 ], [ %lm.0, %originalBB137 ], [ %ln.0, %if.then19 ], [ %ln.0, %originalBBpart2135 ], [ %ln.0, %originalBB133 ], [ %ln.0, %if.end18 ], [ %ln.0, %if.end ], [ %ln.0, %originalBBpart2131 ], [ %ln.0, %originalBB129 ], [ %ln.0, %if.then17 ], [ %ln.0, %originalBBpart2 ], [ %ln.0, %originalBB ], [ %ln.0, %land.lhs.true ], [ %ln.0, %if.else ], [ %ln.0, %if.then ], [ %conv7, %for.body ], [ %ln.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB214alteredBB ], [ %q.0, %originalBB210alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %lm.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2230 ], [ %q.0, %originalBB214 ], [ %q.0, %for.inc126 ], [ %q.0, %originalBBpart2212 ], [ %q.0, %originalBB210 ], [ %q.0, %if.end125 ], [ %q.0, %if.then123 ], [ %q.0, %for.end119 ], [ %q.0, %for.inc117 ], [ %q.0, %for.body112 ], [ %q.0, %for.cond109 ], [ %q.0, %for.end106 ], [ %q.0, %originalBBpart2208 ], [ %q.0, %originalBB195 ], [ %q.0, %for.inc104 ], [ %q.0, %for.body103 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB187 ], [ %q.0, %for.cond98 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB181 ], [ %q.0, %for.end96 ], [ %q.0, %for.inc94 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB162 ], [ %q.0, %for.body88 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %q.0, %for.cond85 ], [ %q.0, %for.end84 ], [ %q.0, %for.inc82 ], [ %q.0, %if.end81 ], [ %q.0, %for.end77 ], [ %149, %for.inc75 ], [ %q.0, %for.body71 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %for.cond68 ], [ 1, %for.end ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB145 ], [ %q.0, %for.inc ], [ %q.0, %for.body67 ], [ %q.0, %for.cond62 ], [ %q.0, %if.else51 ], [ %q.0, %if.then43 ], [ %q.0, %for.body36 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %for.cond33 ], [ %q.0, %if.end30 ], [ %q.0, %originalBBpart2139 ], [ %lm.0, %originalBB137 ], [ %q.0, %if.then19 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %if.end18 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %if.then17 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB214alteredBB ], [ %flag.0, %originalBB210alteredBB ], [ %flag.0, %originalBB195alteredBB ], [ %flag.0, %originalBB187alteredBB ], [ %flag.0, %originalBB181alteredBB ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBB158alteredBB ], [ %flag.0, %originalBB154alteredBB ], [ %flag.0, %originalBB145alteredBB ], [ %flag.0, %originalBB141alteredBB ], [ %flag.0, %originalBB137alteredBB ], [ %flag.0, %originalBB133alteredBB ], [ 1, %originalBB129alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2230 ], [ %flag.0, %originalBB214 ], [ %flag.0, %for.inc126 ], [ %flag.0, %originalBBpart2212 ], [ %flag.0, %originalBB210 ], [ %flag.0, %if.end125 ], [ %flag.0, %if.then123 ], [ %flag.0, %for.end119 ], [ %flag.0, %for.inc117 ], [ %flag.0, %for.body112 ], [ %flag.0, %for.cond109 ], [ %flag.0, %for.end106 ], [ %flag.0, %originalBBpart2208 ], [ %flag.0, %originalBB195 ], [ %flag.0, %for.inc104 ], [ %flag.0, %for.body103 ], [ %flag.0, %originalBBpart2193 ], [ %flag.0, %originalBB187 ], [ %flag.0, %for.cond98 ], [ %flag.0, %originalBBpart2185 ], [ %flag.0, %originalBB181 ], [ %flag.0, %for.end96 ], [ %flag.0, %for.inc94 ], [ %flag.0, %originalBBpart2179 ], [ %flag.0, %originalBB162 ], [ %flag.0, %for.body88 ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB158 ], [ %flag.0, %for.cond85 ], [ %flag.0, %for.end84 ], [ %flag.0, %for.inc82 ], [ %flag.0, %if.end81 ], [ %flag.0, %for.end77 ], [ %flag.0, %for.inc75 ], [ %flag.0, %for.body71 ], [ %flag.0, %originalBBpart2156 ], [ %flag.0, %originalBB154 ], [ %flag.0, %for.cond68 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB145 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body67 ], [ %flag.0, %for.cond62 ], [ %flag.0, %if.else51 ], [ %flag.0, %if.then43 ], [ %flag.0, %for.body36 ], [ %flag.0, %originalBBpart2143 ], [ %flag.0, %originalBB141 ], [ %flag.0, %for.cond33 ], [ %flag.0, %if.end30 ], [ %flag.0, %originalBBpart2139 ], [ %flag.0, %originalBB137 ], [ %flag.0, %if.then19 ], [ %flag.0, %originalBBpart2135 ], [ %flag.0, %originalBB133 ], [ %flag.0, %if.end18 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2131 ], [ 1, %originalBB129 ], [ %flag.0, %if.then17 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.else ], [ 1, %if.then ], [ 0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1715632551, %originalBB214alteredBB ], [ 2118754066, %originalBB210alteredBB ], [ 1729130238, %originalBB195alteredBB ], [ 59048058, %originalBB187alteredBB ], [ -1681971635, %originalBB181alteredBB ], [ 2121465910, %originalBB162alteredBB ], [ -529389179, %originalBB158alteredBB ], [ -1560585106, %originalBB154alteredBB ], [ -270945171, %originalBB145alteredBB ], [ 1413807331, %originalBB141alteredBB ], [ 785354737, %originalBB137alteredBB ], [ 1606541849, %originalBB133alteredBB ], [ -1496562168, %originalBB129alteredBB ], [ 1023013015, %originalBBalteredBB ], [ 1845412061, %originalBBpart2230 ], [ %292, %originalBB214 ], [ %283, %for.inc126 ], [ -1339061785, %originalBBpart2212 ], [ %274, %originalBB210 ], [ %265, %if.end125 ], [ 1116493493, %if.then123 ], [ %256, %for.end119 ], [ -660143443, %for.inc117 ], [ 968009944, %for.body112 ], [ %251, %for.cond109 ], [ -660143443, %for.end106 ], [ 1139191985, %originalBBpart2208 ], [ %249, %originalBB195 ], [ %239, %for.inc104 ], [ -1073703271, %for.body103 ], [ %230, %originalBBpart2193 ], [ %229, %originalBB187 ], [ %219, %for.cond98 ], [ 1139191985, %originalBBpart2185 ], [ %210, %originalBB181 ], [ %201, %for.end96 ], [ -1892844291, %for.inc94 ], [ 1863094656, %originalBBpart2179 ], [ %191, %originalBB162 ], [ %180, %for.body88 ], [ %171, %originalBBpart2160 ], [ %170, %originalBB158 ], [ %161, %for.cond85 ], [ -1892844291, %for.end84 ], [ 1408796635, %for.inc82 ], [ -269009046, %if.end81 ], [ 1803831414, %for.end77 ], [ -536328656, %for.inc75 ], [ -1080752464, %for.body71 ], [ %147, %originalBBpart2156 ], [ %146, %originalBB154 ], [ %137, %for.cond68 ], [ -536328656, %for.end ], [ -1936684731, %originalBBpart2152 ], [ %128, %originalBB145 ], [ %118, %for.inc ], [ -1581361037, %for.body67 ], [ %109, %for.cond62 ], [ -1936684731, %if.else51 ], [ 1803831414, %if.then43 ], [ %99, %for.body36 ], [ %96, %originalBBpart2143 ], [ %95, %originalBB141 ], [ %86, %for.cond33 ], [ 1408796635, %if.end30 ], [ 762431634, %originalBBpart2139 ], [ %77, %originalBB137 ], [ %68, %if.then19 ], [ %59, %originalBBpart2135 ], [ %58, %originalBB133 ], [ %49, %if.end18 ], [ -1050225788, %if.end ], [ 59172443, %originalBBpart2131 ], [ %40, %originalBB129 ], [ %31, %if.then17 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %if.else ], [ -1050225788, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %n1.0, %0
  %1 = select i1 %cmp, i32 -340764776, i32 -580423795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay21alteredBB, i8* nonnull %arraydecay24alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay21alteredBB) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay24alteredBB) #5
  %conv7 = trunc i64 %call6 to i32
  %cmp8 = icmp slt i32 %conv, %conv7
  %2 = select i1 %cmp8, i32 1696592683, i32 1235236386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %lm.0, %ln.0
  %3 = select i1 %cmp10, i32 -1978257229, i32 59172443
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1023013015, i32 2093572492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call14 = call i32 @strcmp(i8* noundef nonnull %arraydecay21alteredBB, i8* noundef nonnull %arraydecay24alteredBB) #5
  %cmp15 = icmp slt i32 %call14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -460886018, i32 2093572492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %22 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 303642772, i32 59172443
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1496562168, i32 217373880
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1219362734, i32 217373880
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1606541849, i32 -1012224603
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2134274957, i32 -1012224603
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %59 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1790222223, i32 762431634
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 785354737, i32 -1040417301
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call22 = call i8* @strcpy(i8* noundef nonnull %arraydecay20alteredBB, i8* noundef nonnull %arraydecay21alteredBB) #6
  %call25 = call i8* @strcpy(i8* noundef nonnull %arraydecay21alteredBB, i8* noundef nonnull %arraydecay24alteredBB) #6
  %call28 = call i8* @strcpy(i8* noundef nonnull %arraydecay24alteredBB, i8* noundef nonnull %arraydecay20alteredBB) #6
  %call29 = call i32 @putchar(i32 45)
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -420062416, i32 -1040417301
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  call void @swi(i32 %lm.0, i8* nonnull %arraydecay21alteredBB)
  call void @swi(i32 %ln.0, i8* nonnull %arraydecay24alteredBB)
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1413807331, i32 -1655705580
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %ln.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1539234503, i32 -1655705580
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %96 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -189405990, i32 -1864268897
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom
  %97 = load i8, i8* %arrayidx, align 1
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %n, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp slt i8 %97, %98
  %99 = select i1 %cmp41.not, i32 1559823425, i32 -2113011415
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %n, i64 0, i64 %idxprom44
  %100 = load i8, i8* %arrayidx45, align 1
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom44
  %101 = load i8, i8* %arrayidx48, align 1
  %102 = sub i8 %101, %100
  store i8 %102, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom52
  %103 = load i8, i8* %arrayidx53, align 1
  %104 = add i8 %103, 10
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %n, i64 0, i64 %idxprom52
  %105 = load i8, i8* %arrayidx56, align 1
  %106 = sub i8 %104, %105
  store i8 %106, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %107 = add i32 %k.0, %i.0
  %idxprom64 = sext i32 %107 to i64
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom64
  %108 = load i8, i8* %arrayidx65, align 1
  %tobool66.not = icmp eq i8 %108, 0
  %109 = select i1 %tobool66.not, i32 -1431062183, i32 282965972
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -270945171, i32 -1699525913
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %119 = add i32 %k.0, 1
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 94370647, i32 -1699525913
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1560585106, i32 192307508
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp69 = icmp slt i32 %q.0, %k.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1733981591, i32 192307508
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %147 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1856686355, i32 488095158
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %148 = add i32 %q.0, %i.0
  %idxprom73 = sext i32 %148 to i64
  %arrayidx74 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom73
  store i8 9, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %149 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %150 = add i32 %q.0, %i.0
  %idxprom79 = sext i32 %150 to i64
  %arrayidx80 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom79
  %151 = load i8, i8* %arrayidx80, align 1
  %152 = add i8 %151, -1
  store i8 %152, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -529389179, i32 -648844826
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %lm.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1465751303, i32 -648844826
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %171 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1160309403, i32 -43615825
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2121465910, i32 -680359054
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom89
  %181 = load i8, i8* %arrayidx90, align 1
  %182 = add i8 %181, -48
  store i8 %182, i8* %arrayidx90, align 1
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1893431252, i32 -680359054
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1681971635, i32 1892291678
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg57 = add i32 %lm.0, -1
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1145906850, i32 1892291678
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 59048058, i32 -461872727
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %lm.0 to i64
  %arrayidx100 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom99
  %220 = load i8, i8* %arrayidx100, align 1
  %tobool101.not = icmp eq i8 %220, 0
  store i1 %tobool101.not, i1* %lnot102.reg2mem, align 1
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 879052091, i32 -461872727
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %lnot102.reg2mem.0.lnot102.reg2mem.0.lnot102.reg2mem.0.lnot102.reload = load volatile i1, i1* %lnot102.reg2mem, align 1
  %230 = select i1 %lnot102.reg2mem.0.lnot102.reg2mem.0.lnot102.reg2mem.0.lnot102.reload, i32 -1727606653, i32 1209990541
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1729130238, i32 999941836
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %240 = add i32 %lm.0, -1
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -800749832, i32 999941836
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %250 = add i32 %lm.0, 1
  call void @swi(i32 %250, i8* nonnull %arraydecay21alteredBB)
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110.not = icmp sgt i32 %i.0, %lm.0
  %251 = select i1 %cmp110.not, i32 1478527374, i32 -43556756
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom113
  %252 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %252 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv115)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %254 = load i32, i32* %num, align 4
  %255 = add i32 %254, -1
  %cmp121 = icmp slt i32 %n1.0, %255
  %256 = select i1 %cmp121, i32 -378199662, i32 1116493493
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %call124 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2118754066, i32 1876645565
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -126065606, i32 1876645565
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.2, align 4
  %276 = load i32, i32* @y.3, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1715632551, i32 -197082342
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %.neg56 = add i32 %n1.0, 1
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -279164670, i32 -197082342
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay20alteredBB, i8* noundef nonnull %arraydecay21alteredBB) #6
  %call25alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay21alteredBB, i8* noundef nonnull %arraydecay24alteredBB) #6
  %call28alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay24alteredBB, i8* noundef nonnull %arraydecay20alteredBB) #6
  %call29alteredBB = call i32 @putchar(i32 45)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom89alteredBB
  %294 = load i8, i8* %arrayidx90alteredBB, align 1
  %295 = add i8 %294, -48
  store i8 %295, i8* %arrayidx90alteredBB, align 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %lm.0, -1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %lm.0, -1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n1.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
