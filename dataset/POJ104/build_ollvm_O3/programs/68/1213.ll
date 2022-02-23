; ModuleID = 'build_ollvm/programs/68/1213.ll'
source_filename = "source-C-CXX/68/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @sum(i8* %str1, i8* %str2, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i8*, align 8
  %str3.reg2mem = alloca [251 x i8]*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %str2.addr.reg2mem = alloca i8**, align 8
  %str1.addr.reg2mem = alloca i8**, align 8
  %.reg2mem217 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem217, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1030756584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1030756584, label %first
    i32 1226241551, label %originalBB
    i32 -45765186, label %originalBBpart2
    i32 -1358426104, label %for.cond
    i32 1714679534, label %for.body
    i32 729838200, label %if.then
    i32 102993414, label %if.else
    i32 -104774308, label %if.then16
    i32 621892799, label %originalBB103
    i32 -465877614, label %originalBBpart2149
    i32 -273263244, label %for.cond32
    i32 -674115901, label %originalBB151
    i32 1303459658, label %originalBBpart2153
    i32 -679355591, label %for.body35
    i32 -143894662, label %if.then41
    i32 -1974913560, label %originalBB155
    i32 9144629, label %originalBBpart2185
    i32 351828694, label %if.end
    i32 -133386370, label %for.inc
    i32 -1394260305, label %for.end
    i32 1853328957, label %if.else53
    i32 -1785801835, label %if.end56
    i32 -1041971681, label %originalBB187
    i32 -377173901, label %originalBBpart2189
    i32 1637182157, label %if.end57
    i32 1478759578, label %for.inc58
    i32 -696434142, label %for.end60
    i32 1024716294, label %for.cond61
    i32 -848224758, label %if.then67
    i32 -1706183194, label %if.else68
    i32 -2063347521, label %originalBB191
    i32 -2103480455, label %originalBBpart2193
    i32 -749710831, label %if.end69
    i32 1201011259, label %for.inc70
    i32 -1581271110, label %originalBB195
    i32 1547017760, label %originalBBpart2206
    i32 415279635, label %for.end72
    i32 525209805, label %if.then75
    i32 -1634520987, label %if.else76
    i32 -952307197, label %for.cond77
    i32 1188806021, label %for.body80
    i32 461117529, label %originalBB208
    i32 277386028, label %originalBBpart2210
    i32 -754607983, label %for.inc85
    i32 2061747807, label %for.end87
    i32 2107942788, label %originalBB212
    i32 -1851216885, label %originalBBpart2214
    i32 1122832736, label %if.end88
    i32 -1540796798, label %originalBBalteredBB
    i32 -4403783, label %originalBB103alteredBB
    i32 349513621, label %originalBB151alteredBB
    i32 656455539, label %originalBB155alteredBB
    i32 -7953655, label %originalBB187alteredBB
    i32 295059883, label %originalBB191alteredBB
    i32 2137703311, label %originalBB195alteredBB
    i32 -1224855747, label %originalBB208alteredBB
    i32 -1085541767, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB212, %for.end87, %for.inc85, %originalBBpart2210, %originalBB208, %for.body80, %for.cond77, %if.else76, %if.then75, %for.end72, %originalBBpart2206, %originalBB195, %for.inc70, %if.end69, %originalBBpart2193, %originalBB191, %if.else68, %if.then67, %for.cond61, %for.end60, %for.inc58, %if.end57, %originalBBpart2189, %originalBB187, %if.end56, %if.else53, %for.end, %for.inc, %if.end, %originalBBpart2185, %originalBB155, %if.then41, %for.body35, %originalBBpart2153, %originalBB151, %for.cond32, %originalBBpart2149, %originalBB103, %if.then16, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2107942788, %originalBB212alteredBB ], [ 461117529, %originalBB208alteredBB ], [ -1581271110, %originalBB195alteredBB ], [ -2063347521, %originalBB191alteredBB ], [ -1041971681, %originalBB187alteredBB ], [ -1974913560, %originalBB155alteredBB ], [ -674115901, %originalBB151alteredBB ], [ 621892799, %originalBB103alteredBB ], [ 1226241551, %originalBBalteredBB ], [ 1122832736, %originalBBpart2214 ], [ %238, %originalBB212 ], [ %229, %for.end87 ], [ -952307197, %for.inc85 ], [ -754607983, %originalBBpart2210 ], [ %218, %originalBB208 ], [ %207, %for.body80 ], [ %198, %for.cond77 ], [ -952307197, %if.else76 ], [ 1122832736, %if.then75 ], [ %194, %for.end72 ], [ 1024716294, %originalBBpart2206 ], [ %191, %originalBB195 ], [ %180, %for.inc70 ], [ 1201011259, %if.end69 ], [ 415279635, %originalBBpart2193 ], [ %171, %originalBB191 ], [ %162, %if.else68 ], [ -749710831, %if.then67 ], [ %151, %for.cond61 ], [ 1024716294, %for.end60 ], [ -1358426104, %for.inc58 ], [ 1478759578, %if.end57 ], [ 1637182157, %originalBBpart2189 ], [ %146, %originalBB187 ], [ %137, %if.end56 ], [ -1785801835, %if.else53 ], [ -1785801835, %for.end ], [ -273263244, %for.inc ], [ -133386370, %if.end ], [ 351828694, %originalBBpart2185 ], [ %125, %originalBB155 ], [ %106, %if.then41 ], [ %97, %for.body35 ], [ %93, %originalBBpart2153 ], [ %92, %originalBB151 ], [ %82, %for.cond32 ], [ -273263244, %originalBBpart2149 ], [ %73, %originalBB103 ], [ %51, %if.then16 ], [ %42, %if.else ], [ 1637182157, %if.then ], [ %26, %for.body ], [ %23, %for.cond ], [ -1358426104, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218 = load volatile i1, i1* %.reg2mem217, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218
  %8 = select i1 %7, i32 1226241551, i32 -1540796798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1.addr = alloca i8*, align 8
  store i8** %str1.addr, i8*** %str1.addr.reg2mem, align 8
  %str2.addr = alloca i8*, align 8
  store i8** %str2.addr, i8*** %str2.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %str3 = alloca [251 x i8], align 16
  store [251 x i8]* %str3, [251 x i8]** %str3.reg2mem, align 8
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload219 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  store i8* %str1, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload219, align 8
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload232 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  store i8* %str2, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload232, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload236 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload236, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload293 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload293, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload235 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload235, align 4
  %10 = sub i32 %9, %m
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %10, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload234 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %11 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload234, align 4
  %12 = add i32 %11, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %12, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -45765186, i32 -1540796798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %cmp = icmp sgt i32 %22, -1
  %23 = select i1 %cmp, i32 1714679534, i32 -696434142
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile i32*, i32** %a.reg2mem, align 8
  %25 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, align 4
  %cmp2 = icmp slt i32 %24, %25
  %26 = select i1 %cmp2, i32 729838200, i32 102993414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload231 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %27 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload231, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom3 = sext i32 %30 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload242 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload242, i64 0, i64 %idxprom3
  store i8 %29, i8* %arrayidx4, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload230 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %31 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload230, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %31, i64 %idxprom5
  %33 = load i8, i8* %arrayidx6, align 1
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %34 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %36 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %37 = sub i32 %35, %36
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %34, i64 %idxprom8
  %38 = load i8, i8* %arrayidx9, align 1
  %39 = add i8 %33, -48
  %40 = add i8 %39, %38
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile i8*, i8** %b.reg2mem, align 8
  store i8 %40, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile i8*, i8** %b.reg2mem, align 8
  %41 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, align 1
  %cmp14 = icmp sgt i8 %41, 57
  %42 = select i1 %cmp14, i32 -104774308, i32 1853328957
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 621892799, i32 -4403783
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile i8*, i8** %b.reg2mem, align 8
  %52 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, align 1
  %53 = add i8 %52, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom20 = sext i32 %54 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload241 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload241, i64 0, i64 %idxprom20
  store i8 %53, i8* %arrayidx21, align 1
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload229 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %55 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload229, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %57 = add i32 %56, -1
  %idxprom23 = sext i32 %57 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %55, i64 %idxprom23
  %58 = load i8, i8* %arrayidx24, align 1
  %59 = add i8 %58, 1
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload228 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %60 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload228, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %62 = add i32 %61, -1
  %idxprom29 = sext i32 %62 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %60, i64 %idxprom29
  store i8 %59, i8* %arrayidx30, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %64 = add i32 %63, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload289 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %64, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload289, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -465877614, i32 -4403783
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -674115901, i32 349513621
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload288 = load volatile i32*, i32** %x.reg2mem, align 8
  %83 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload288, align 4
  %cmp33 = icmp sgt i32 %83, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1303459658, i32 349513621
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %93 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -679355591, i32 -1394260305
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload227 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %94 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload227, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload287 = load volatile i32*, i32** %x.reg2mem, align 8
  %95 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload287, align 4
  %idxprom36 = sext i32 %95 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %94, i64 %idxprom36
  %96 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %96, 58
  %97 = select i1 %cmp39, i32 -143894662, i32 351828694
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1974913560, i32 656455539
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload226 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %107 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload226, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload286 = load volatile i32*, i32** %x.reg2mem, align 8
  %108 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload286, align 4
  %idxprom42 = sext i32 %108 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %107, i64 %idxprom42
  store i8 48, i8* %arrayidx43, align 1
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload225 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %109 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload225, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload285 = load volatile i32*, i32** %x.reg2mem, align 8
  %110 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload285, align 4
  %111 = add i32 %110, -1
  %idxprom45 = sext i32 %111 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %109, i64 %idxprom45
  %112 = load i8, i8* %arrayidx46, align 1
  %113 = add i8 %112, 1
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload224 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %114 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload224, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload284 = load volatile i32*, i32** %x.reg2mem, align 8
  %115 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload284, align 4
  %116 = add i32 %115, -1
  %idxprom51 = sext i32 %116 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %114, i64 %idxprom51
  store i8 %113, i8* %arrayidx52, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 9144629, i32 656455539
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload283 = load volatile i32*, i32** %x.reg2mem, align 8
  %126 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload283, align 4
  %.neg = add i32 %126, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload282 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload282, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile i8*, i8** %b.reg2mem, align 8
  %127 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom54 = sext i32 %128 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload240 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload240, i64 0, i64 %idxprom54
  store i8 %127, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1041971681, i32 -7953655
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -377173901, i32 -7953655
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %148 = add i32 %147, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom62 = sext i32 %149 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload239 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload239, i64 0, i64 %idxprom62
  %150 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %150, 48
  %151 = select i1 %cmp65, i32 -848224758, i32 -1706183194
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload292 = load volatile i32*, i32** %y.reg2mem, align 8
  %152 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload292, align 4
  %153 = add i32 %152, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload291 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %153, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload291, align 4
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2063347521, i32 295059883
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2103480455, i32 295059883
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1581271110, i32 2137703311
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %182 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1547017760, i32 2137703311
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload290 = load volatile i32*, i32** %y.reg2mem, align 8
  %192 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload290, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload233 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %193 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload233, align 4
  %cmp73 = icmp eq i32 %192, %193
  %194 = select i1 %cmp73, i32 525209805, i32 -1634520987
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %195 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %195, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %197 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp78 = icmp slt i32 %196, %197
  %198 = select i1 %cmp78, i32 1188806021, i32 2061747807
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 461117529, i32 -1224855747
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom81 = sext i32 %208 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload238 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload238, i64 0, i64 %idxprom81
  %209 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %209 to i32
  %putchar1 = call i32 @putchar(i32 %conv83)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 277386028, i32 -1224855747
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %220 = add i32 %219, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %220, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2107942788, i32 -1085541767
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1851216885, i32 -1085541767
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8*, i8** %b.reg2mem, align 8
  %239 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 1
  %240 = add i8 %239, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom20alteredBB = sext i32 %241 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload237 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload237, i64 0, i64 %idxprom20alteredBB
  store i8 %240, i8* %arrayidx21alteredBB, align 1
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload223 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %242 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload223, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %244 = add i32 %243, -1
  %idxprom23alteredBB = sext i32 %244 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %242, i64 %idxprom23alteredBB
  %245 = load i8, i8* %arrayidx24alteredBB, align 1
  %246 = add i8 %245, 1
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload222 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %247 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload222, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %249 = add i32 %248, -1
  %idxprom29alteredBB = sext i32 %249 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %247, i64 %idxprom29alteredBB
  store i8 %246, i8* %arrayidx30alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %251 = add i32 %250, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload281 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %251, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload281, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload280 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload221 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %252 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload221, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279 = load volatile i32*, i32** %x.reg2mem, align 8
  %253 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279, align 4
  %idxprom42alteredBB = sext i32 %253 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %252, i64 %idxprom42alteredBB
  store i8 48, i8* %arrayidx43alteredBB, align 1
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload220 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %254 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload220, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload278 = load volatile i32*, i32** %x.reg2mem, align 8
  %255 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload278, align 4
  %256 = add i32 %255, -1
  %idxprom45alteredBB = sext i32 %256 to i64
  %arrayidx46alteredBB = getelementptr inbounds i8, i8* %254, i64 %idxprom45alteredBB
  %257 = load i8, i8* %arrayidx46alteredBB, align 1
  %258 = add i8 %257, 1
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %259 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %260 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %261 = add i32 %260, -1
  %idxprom51alteredBB = sext i32 %261 to i64
  %arrayidx52alteredBB = getelementptr inbounds i8, i8* %259, i64 %idxprom51alteredBB
  store i8 %258, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %263 = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %263, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom81alteredBB = sext i32 %264 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload, i64 0, i64 %idxprom81alteredBB
  %265 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %265 to i32
  %putchar = call i32 @putchar(i32 %conv83alteredBB)
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %str1 = alloca [251 x i8], align 16
  %str2 = alloca [251 x i8], align 16
  %str3 = alloca [251 x i8], align 16
  %str4 = alloca [251 x i8], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay34alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 330453230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 330453230, label %for.cond
    i32 1844947558, label %for.body
    i32 -739921386, label %for.inc
    i32 421286708, label %for.end
    i32 1618079305, label %for.cond4
    i32 -556141687, label %for.body10
    i32 -320077454, label %for.inc12
    i32 -2059923516, label %for.end14
    i32 -55453660, label %if.then
    i32 208227769, label %for.cond17
    i32 1395790456, label %originalBB
    i32 -153329583, label %originalBBpart2
    i32 -931997287, label %for.body20
    i32 453570791, label %if.then23
    i32 -2123904967, label %if.else
    i32 579446032, label %if.end
    i32 -1167487355, label %originalBB60
    i32 -1455782771, label %originalBBpart262
    i32 707717425, label %for.inc30
    i32 -1661407103, label %for.end32
    i32 168379930, label %originalBB64
    i32 1677941256, label %originalBBpart275
    i32 -1721565104, label %if.else36
    i32 -1000541930, label %for.cond37
    i32 1898180779, label %originalBB77
    i32 -1163523013, label %originalBBpart279
    i32 1845490917, label %for.body40
    i32 345463467, label %if.then43
    i32 -101140452, label %originalBB81
    i32 282558213, label %originalBBpart283
    i32 250770163, label %if.else46
    i32 -2143147098, label %if.end52
    i32 796984442, label %for.inc53
    i32 -472584889, label %for.end55
    i32 -722368812, label %if.end59
    i32 -914804239, label %originalBBalteredBB
    i32 -455366768, label %originalBB60alteredBB
    i32 300967238, label %originalBB64alteredBB
    i32 -901581683, label %originalBB77alteredBB
    i32 888917243, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end55, %for.inc53, %if.end52, %if.else46, %originalBBpart283, %originalBB81, %if.then43, %for.body40, %originalBBpart279, %originalBB77, %for.cond37, %if.else36, %originalBBpart275, %originalBB64, %for.end32, %for.inc30, %originalBBpart262, %originalBB60, %if.end, %if.else, %if.then23, %for.body20, %originalBBpart2, %originalBB, %for.cond17, %if.then, %for.end14, %for.inc12, %for.body10, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %if.end52 ], [ %m.0, %if.else46 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %if.then43 ], [ %m.0, %for.body40 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.cond37 ], [ %m.0, %if.else36 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB64 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then23 ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond17 ], [ %n.0, %if.then ], [ %m.0, %for.end14 ], [ %m.0, %for.inc12 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %.neg, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %if.end52 ], [ %n.0, %if.else46 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %if.then43 ], [ %n.0, %for.body40 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %for.cond37 ], [ %n.0, %if.else36 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB64 ], [ %n.0, %for.end32 ], [ %n.0, %for.inc30 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then23 ], [ %n.0, %for.body20 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond17 ], [ %m.0, %if.then ], [ %n.0, %for.end14 ], [ %n.0, %for.inc12 ], [ %5, %for.body10 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end55 ], [ %108, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then43 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond37 ], [ 0, %if.else36 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end32 ], [ %48, %for.inc30 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond17 ], [ 0, %if.then ], [ %i.0, %for.end14 ], [ %6, %for.inc12 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -101140452, %originalBB81alteredBB ], [ 1898180779, %originalBB77alteredBB ], [ 168379930, %originalBB64alteredBB ], [ -1167487355, %originalBB60alteredBB ], [ 1395790456, %originalBBalteredBB ], [ -722368812, %for.end55 ], [ -1000541930, %for.inc53 ], [ 796984442, %if.end52 ], [ -2143147098, %if.else46 ], [ -2143147098, %originalBBpart283 ], [ %105, %originalBB81 ], [ %96, %if.then43 ], [ %87, %for.body40 ], [ %86, %originalBBpart279 ], [ %85, %originalBB77 ], [ %76, %for.cond37 ], [ -1000541930, %if.else36 ], [ -722368812, %originalBBpart275 ], [ %67, %originalBB64 ], [ %57, %for.end32 ], [ 208227769, %for.inc30 ], [ 707717425, %originalBBpart262 ], [ %47, %originalBB60 ], [ %38, %if.end ], [ 579446032, %if.else ], [ 579446032, %if.then23 ], [ %27, %for.body20 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.cond17 ], [ 208227769, %if.then ], [ %7, %for.end14 ], [ 1618079305, %for.inc12 ], [ -320077454, %for.body10 ], [ %4, %for.cond4 ], [ 1618079305, %for.end ], [ 330453230, %for.inc ], [ -739921386, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 421286708, i32 1844947558
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom5
  %3 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp8.not, i32 -2059923516, i32 -556141687
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %5 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %m.0, %n.0
  %7 = select i1 %cmp15, i32 -55453660, i32 -1721565104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1395790456, i32 -914804239
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp18 = icmp sle i32 %i.0, %n.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -153329583, i32 -914804239
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %26 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -931997287, i32 -1661407103
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 0
  %27 = select i1 %cmp21, i32 453570791, i32 -2123904967
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  %idxprom26 = sext i32 %28 to i64
  %arrayidx27 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom26
  %29 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom28
  store i8 %29, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1167487355, i32 -455366768
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1455782771, i32 -455366768
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 168379930, i32 300967238
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %58 = add i32 %n.0, 1
  call void @sum(i8* nonnull %arraydecay1, i8* nonnull %arraydecay34alteredBB, i32 %m.0, i32 %58)
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1677941256, i32 300967238
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1898180779, i32 -901581683
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp38 = icmp sle i32 %i.0, %n.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1163523013, i32 -901581683
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %86 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1845490917, i32 -472584889
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, 0
  %87 = select i1 %cmp41, i32 345463467, i32 250770163
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -101140452, i32 888917243
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom44
  store i8 48, i8* %arrayidx45, align 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 282558213, i32 888917243
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, -1
  %idxprom48 = sext i32 %106 to i64
  %arrayidx49 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom48
  %107 = load i8, i8* %arrayidx49, align 1
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom50
  store i8 %107, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %109 = add i32 %n.0, 1
  call void @sum(i8* nonnull %arraydecay, i8* nonnull %arraydecay57, i32 %m.0, i32 %109)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %n.0, 1
  call void @sum(i8* nonnull %arraydecay1, i8* nonnull %arraydecay34alteredBB, i32 %m.0, i32 %110)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom44alteredBB
  store i8 48, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
