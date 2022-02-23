; ModuleID = 'build_ollvm/programs/23/226.ll'
source_filename = "source-C-CXX/23/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i8 signext %k) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i8*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1189344913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1189344913, label %first
    i32 1863655857, label %originalBB
    i32 -681619970, label %originalBBpart2
    i32 1849228204, label %land.lhs.true
    i32 -268825760, label %originalBB12
    i32 296758175, label %originalBBpart214
    i32 253209130, label %lor.lhs.false
    i32 -1141638136, label %originalBB16
    i32 -1046196974, label %originalBBpart218
    i32 633002154, label %land.lhs.true8
    i32 -2045323323, label %if.then
    i32 -1487889549, label %if.else
    i32 209728727, label %if.end
    i32 875307008, label %originalBBalteredBB
    i32 -1827053672, label %originalBB12alteredBB
    i32 596431422, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true8, %originalBBpart218, %originalBB16, %lor.lhs.false, %originalBBpart214, %originalBB12, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1141638136, %originalBB16alteredBB ], [ -268825760, %originalBB12alteredBB ], [ 1863655857, %originalBBalteredBB ], [ 209728727, %if.else ], [ 209728727, %if.then ], [ %61, %land.lhs.true8 ], [ %59, %originalBBpart218 ], [ %58, %originalBB16 ], [ %48, %lor.lhs.false ], [ %39, %originalBBpart214 ], [ %38, %originalBB12 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 1863655857, i32 875307008
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i8, align 1
  store i8* %k.addr, i8** %k.addr.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload28 = load volatile i8*, i8** %k.addr.reg2mem, align 8
  store i8 %k, i8* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload28, align 1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload27 = load volatile i8*, i8** %k.addr.reg2mem, align 8
  %9 = load i8, i8* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload27, align 1
  %cmp = icmp sgt i8 %9, 64
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -681619970, i32 875307008
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1849228204, i32 253209130
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -268825760, i32 -1827053672
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload26 = load volatile i8*, i8** %k.addr.reg2mem, align 8
  %29 = load i8, i8* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload26, align 1
  %cmp3 = icmp slt i8 %29, 91
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 296758175, i32 -1827053672
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2045323323, i32 253209130
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1141638136, i32 596431422
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload25 = load volatile i8*, i8** %k.addr.reg2mem, align 8
  %49 = load i8, i8* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload25, align 1
  %cmp6 = icmp sgt i8 %49, 96
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1046196974, i32 596431422
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 633002154, i32 -1487889549
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload24 = load volatile i8*, i8** %k.addr.reg2mem, align 8
  %60 = load i8, i8* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload24, align 1
  %cmp10 = icmp slt i8 %60, 123
  %61 = select i1 %cmp10, i32 -2045323323, i32 -1487889549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload30 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload30, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload29 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %62 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload23 = load volatile i8*, i8** %k.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i8*, i8** %k.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [51 x i32], align 16
  %c = alloca [51 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx154 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 0
  %arrayidx141 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -471988678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -471988678, label %for.cond
    i32 -285704602, label %for.body
    i32 -1203835533, label %originalBB
    i32 1335213406, label %originalBBpart2
    i32 1423924444, label %land.lhs.true
    i32 582833662, label %if.then
    i32 1220020852, label %originalBB177
    i32 628248230, label %originalBBpart2189
    i32 -625191678, label %if.end
    i32 -890550866, label %for.inc
    i32 1975780468, label %for.end
    i32 -750164756, label %for.cond21
    i32 -399669988, label %originalBB191
    i32 -961394206, label %originalBBpart2193
    i32 -680975585, label %for.body24
    i32 -940930970, label %originalBB195
    i32 1071729640, label %originalBBpart2215
    i32 -644673891, label %for.inc33
    i32 2138231005, label %for.end35
    i32 914062515, label %for.cond37
    i32 -1895568481, label %for.body40
    i32 1382317841, label %if.then45
    i32 1474735430, label %if.end48
    i32 -854166837, label %for.inc49
    i32 -484002773, label %originalBB217
    i32 1221006788, label %originalBBpart2226
    i32 -2124033631, label %for.end51
    i32 2018812814, label %for.cond52
    i32 927143823, label %for.body55
    i32 871670788, label %if.then60
    i32 1464301068, label %if.end63
    i32 -906802792, label %for.inc64
    i32 -223467142, label %for.end66
    i32 235448570, label %for.cond67
    i32 -897326025, label %for.body70
    i32 -1571227657, label %originalBB228
    i32 1278621569, label %originalBBpart2230
    i32 818953879, label %if.then75
    i32 1721446861, label %if.end76
    i32 368346287, label %for.inc77
    i32 -1694545647, label %for.end79
    i32 1550667258, label %for.cond80
    i32 1764535852, label %for.body83
    i32 34203383, label %if.then88
    i32 -911190236, label %if.end89
    i32 -946820696, label %for.inc90
    i32 1493770409, label %for.end92
    i32 1581321672, label %originalBB232
    i32 1179751247, label %originalBBpart2234
    i32 67424643, label %if.then96
    i32 -1239099538, label %originalBB236
    i32 -1546716224, label %originalBBpart2238
    i32 1773372164, label %for.cond97
    i32 1535037175, label %for.body102
    i32 -629887968, label %for.inc107
    i32 1988750444, label %originalBB240
    i32 -1865853856, label %originalBBpart2246
    i32 1015990370, label %for.end109
    i32 664360269, label %if.end111
    i32 -1336164573, label %if.then115
    i32 -1484404818, label %originalBB248
    i32 -387873934, label %originalBBpart2266
    i32 1884037086, label %for.cond120
    i32 270316333, label %originalBB268
    i32 793663066, label %originalBBpart2281
    i32 369478915, label %for.body126
    i32 -1702597983, label %for.inc131
    i32 912863572, label %originalBB283
    i32 -1796624623, label %originalBBpart2296
    i32 -253399491, label %for.end133
    i32 -1401588117, label %if.end135
    i32 1957015436, label %if.then139
    i32 1094718281, label %for.cond140
    i32 1672954581, label %for.body145
    i32 1225470743, label %for.inc150
    i32 -944853908, label %for.end152
    i32 -1278687527, label %if.end153
    i32 182794365, label %if.then157
    i32 -106569019, label %for.cond162
    i32 -1195644292, label %for.body168
    i32 529479005, label %for.inc173
    i32 1672010182, label %for.end175
    i32 1851338649, label %if.end176
    i32 -686460845, label %originalBB298
    i32 326210304, label %originalBBpart2300
    i32 111853065, label %originalBBalteredBB
    i32 -1858565525, label %originalBB177alteredBB
    i32 -2090997897, label %originalBB191alteredBB
    i32 -1250497682, label %originalBB195alteredBB
    i32 -984184967, label %originalBB217alteredBB
    i32 -8944422, label %originalBB228alteredBB
    i32 -1891651715, label %originalBB232alteredBB
    i32 984801971, label %originalBB236alteredBB
    i32 724488352, label %originalBB240alteredBB
    i32 1488097597, label %originalBB248alteredBB
    i32 931013006, label %originalBB268alteredBB
    i32 -125745411, label %originalBB283alteredBB
    i32 322555902, label %originalBB298alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB298alteredBB, %originalBB283alteredBB, %originalBB268alteredBB, %originalBB248alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB217alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBB298, %if.end176, %for.end175, %for.inc173, %for.body168, %for.cond162, %if.then157, %if.end153, %for.end152, %for.inc150, %for.body145, %for.cond140, %if.then139, %if.end135, %for.end133, %originalBBpart2296, %originalBB283, %for.inc131, %for.body126, %originalBBpart2281, %originalBB268, %for.cond120, %originalBBpart2266, %originalBB248, %if.then115, %if.end111, %for.end109, %originalBBpart2246, %originalBB240, %for.inc107, %for.body102, %for.cond97, %originalBBpart2238, %originalBB236, %if.then96, %originalBBpart2234, %originalBB232, %for.end92, %for.inc90, %if.end89, %if.then88, %for.body83, %for.cond80, %for.end79, %for.inc77, %if.end76, %if.then75, %originalBBpart2230, %originalBB228, %for.body70, %for.cond67, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body55, %for.cond52, %for.end51, %originalBBpart2226, %originalBB217, %for.inc49, %if.end48, %if.then45, %for.body40, %for.cond37, %for.end35, %for.inc33, %originalBBpart2215, %originalBB195, %for.body24, %originalBBpart2193, %originalBB191, %for.cond21, %for.end, %for.inc, %if.end, %originalBBpart2189, %originalBB177, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB298alteredBB ], [ %310, %originalBB283alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %309, %originalBB248alteredBB ], [ %306, %originalBB240alteredBB ], [ 0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB298 ], [ %i.0, %if.end176 ], [ %i.0, %for.end175 ], [ %280, %for.inc173 ], [ %i.0, %for.body168 ], [ %i.0, %for.cond162 ], [ %.neg, %if.then157 ], [ %i.0, %if.end153 ], [ %i.0, %for.end152 ], [ %271, %for.inc150 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond140 ], [ 0, %if.then139 ], [ %i.0, %if.end135 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2296 ], [ %255, %originalBB283 ], [ %i.0, %for.inc131 ], [ %i.0, %for.body126 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB268 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2266 ], [ %214, %originalBB248 ], [ %i.0, %if.then115 ], [ %i.0, %if.end111 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2246 ], [ %191, %originalBB240 ], [ %i.0, %for.inc107 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2238 ], [ 0, %originalBB236 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then88 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB217 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %.neg75, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB298alteredBB ], [ %t.0, %originalBB283alteredBB ], [ %t.0, %originalBB268alteredBB ], [ %t.0, %originalBB248alteredBB ], [ %t.0, %originalBB240alteredBB ], [ %t.0, %originalBB236alteredBB ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB228alteredBB ], [ %305, %originalBB217alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB298 ], [ %t.0, %if.end176 ], [ %t.0, %for.end175 ], [ %t.0, %for.inc173 ], [ %t.0, %for.body168 ], [ %t.0, %for.cond162 ], [ %t.0, %if.then157 ], [ %t.0, %if.end153 ], [ %t.0, %for.end152 ], [ %t.0, %for.inc150 ], [ %t.0, %for.body145 ], [ %t.0, %for.cond140 ], [ %t.0, %if.then139 ], [ %t.0, %if.end135 ], [ %t.0, %for.end133 ], [ %t.0, %originalBBpart2296 ], [ %t.0, %originalBB283 ], [ %t.0, %for.inc131 ], [ %t.0, %for.body126 ], [ %t.0, %originalBBpart2281 ], [ %t.0, %originalBB268 ], [ %t.0, %for.cond120 ], [ %t.0, %originalBBpart2266 ], [ %t.0, %originalBB248 ], [ %t.0, %if.then115 ], [ %t.0, %if.end111 ], [ %t.0, %for.end109 ], [ %t.0, %originalBBpart2246 ], [ %t.0, %originalBB240 ], [ %t.0, %for.inc107 ], [ %t.0, %for.body102 ], [ %t.0, %for.cond97 ], [ %t.0, %originalBBpart2238 ], [ %t.0, %originalBB236 ], [ %t.0, %if.then96 ], [ %t.0, %originalBBpart2234 ], [ %t.0, %originalBB232 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %if.end89 ], [ %t.0, %if.then88 ], [ %t.0, %for.body83 ], [ %t.0, %for.cond80 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %if.end76 ], [ %r.0, %if.then75 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB228 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond67 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %if.end63 ], [ %t.0, %if.then60 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond52 ], [ %t.0, %for.end51 ], [ %t.0, %originalBBpart2226 ], [ %101, %originalBB217 ], [ %t.0, %for.inc49 ], [ %t.0, %if.end48 ], [ %t.0, %if.then45 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond37 ], [ 0, %for.end35 ], [ %86, %for.inc33 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB195 ], [ %t.0, %for.body24 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %for.cond21 ], [ 2, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB177 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB298alteredBB ], [ %p.0, %originalBB283alteredBB ], [ %p.0, %originalBB268alteredBB ], [ %p.0, %originalBB248alteredBB ], [ %p.0, %originalBB240alteredBB ], [ %p.0, %originalBB236alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB298 ], [ %p.0, %if.end176 ], [ %p.0, %for.end175 ], [ %p.0, %for.inc173 ], [ %p.0, %for.body168 ], [ %p.0, %for.cond162 ], [ %p.0, %if.then157 ], [ %p.0, %if.end153 ], [ %p.0, %for.end152 ], [ %p.0, %for.inc150 ], [ %p.0, %for.body145 ], [ %p.0, %for.cond140 ], [ %p.0, %if.then139 ], [ %p.0, %if.end135 ], [ %p.0, %for.end133 ], [ %p.0, %originalBBpart2296 ], [ %p.0, %originalBB283 ], [ %p.0, %for.inc131 ], [ %p.0, %for.body126 ], [ %p.0, %originalBBpart2281 ], [ %p.0, %originalBB268 ], [ %p.0, %for.cond120 ], [ %p.0, %originalBBpart2266 ], [ %p.0, %originalBB248 ], [ %p.0, %if.then115 ], [ %p.0, %if.end111 ], [ %p.0, %for.end109 ], [ %p.0, %originalBBpart2246 ], [ %p.0, %originalBB240 ], [ %p.0, %for.inc107 ], [ %p.0, %for.body102 ], [ %p.0, %for.cond97 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB236 ], [ %p.0, %if.then96 ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB232 ], [ %p.0, %for.end92 ], [ %p.0, %for.inc90 ], [ %p.0, %if.end89 ], [ %q.0, %if.then88 ], [ %p.0, %for.body83 ], [ %p.0, %for.cond80 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %if.end76 ], [ %p.0, %if.then75 ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB228 ], [ %p.0, %for.body70 ], [ %p.0, %for.cond67 ], [ %p.0, %for.end66 ], [ %.neg74, %for.inc64 ], [ %p.0, %if.end63 ], [ %p.0, %if.then60 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond52 ], [ 0, %for.end51 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB217 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end48 ], [ %p.0, %if.then45 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond37 ], [ %p.0, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB195 ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %for.cond21 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB177 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB298alteredBB ], [ %q.0, %originalBB283alteredBB ], [ %q.0, %originalBB268alteredBB ], [ %q.0, %originalBB248alteredBB ], [ %q.0, %originalBB240alteredBB ], [ %q.0, %originalBB236alteredBB ], [ %q.0, %originalBB232alteredBB ], [ %q.0, %originalBB228alteredBB ], [ %q.0, %originalBB217alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB298 ], [ %q.0, %if.end176 ], [ %q.0, %for.end175 ], [ %q.0, %for.inc173 ], [ %q.0, %for.body168 ], [ %q.0, %for.cond162 ], [ %q.0, %if.then157 ], [ %q.0, %if.end153 ], [ %q.0, %for.end152 ], [ %q.0, %for.inc150 ], [ %q.0, %for.body145 ], [ %q.0, %for.cond140 ], [ %q.0, %if.then139 ], [ %q.0, %if.end135 ], [ %q.0, %for.end133 ], [ %q.0, %originalBBpart2296 ], [ %q.0, %originalBB283 ], [ %q.0, %for.inc131 ], [ %q.0, %for.body126 ], [ %q.0, %originalBBpart2281 ], [ %q.0, %originalBB268 ], [ %q.0, %for.cond120 ], [ %q.0, %originalBBpart2266 ], [ %q.0, %originalBB248 ], [ %q.0, %if.then115 ], [ %q.0, %if.end111 ], [ %q.0, %for.end109 ], [ %q.0, %originalBBpart2246 ], [ %q.0, %originalBB240 ], [ %q.0, %for.inc107 ], [ %q.0, %for.body102 ], [ %q.0, %for.cond97 ], [ %q.0, %originalBBpart2238 ], [ %q.0, %originalBB236 ], [ %q.0, %if.then96 ], [ %q.0, %originalBBpart2234 ], [ %q.0, %originalBB232 ], [ %q.0, %for.end92 ], [ %140, %for.inc90 ], [ %q.0, %if.end89 ], [ %q.0, %if.then88 ], [ %q.0, %for.body83 ], [ %q.0, %for.cond80 ], [ 0, %for.end79 ], [ %q.0, %for.inc77 ], [ %q.0, %if.end76 ], [ %q.0, %if.then75 ], [ %q.0, %originalBBpart2230 ], [ %q.0, %originalBB228 ], [ %q.0, %for.body70 ], [ %q.0, %for.cond67 ], [ %q.0, %for.end66 ], [ %q.0, %for.inc64 ], [ %q.0, %if.end63 ], [ %q.0, %if.then60 ], [ %q.0, %for.body55 ], [ %q.0, %for.cond52 ], [ %q.0, %for.end51 ], [ %q.0, %originalBBpart2226 ], [ %q.0, %originalBB217 ], [ %q.0, %for.inc49 ], [ %q.0, %if.end48 ], [ %q.0, %if.then45 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond37 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc33 ], [ %q.0, %originalBBpart2215 ], [ %q.0, %originalBB195 ], [ %q.0, %for.body24 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %for.cond21 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB177 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB298alteredBB ], [ %r.0, %originalBB283alteredBB ], [ %r.0, %originalBB268alteredBB ], [ %r.0, %originalBB248alteredBB ], [ %r.0, %originalBB240alteredBB ], [ %r.0, %originalBB236alteredBB ], [ %r.0, %originalBB232alteredBB ], [ %r.0, %originalBB228alteredBB ], [ %r.0, %originalBB217alteredBB ], [ %r.0, %originalBB195alteredBB ], [ %r.0, %originalBB191alteredBB ], [ %r.0, %originalBB177alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB298 ], [ %r.0, %if.end176 ], [ %r.0, %for.end175 ], [ %r.0, %for.inc173 ], [ %r.0, %for.body168 ], [ %r.0, %for.cond162 ], [ %r.0, %if.then157 ], [ %r.0, %if.end153 ], [ %r.0, %for.end152 ], [ %r.0, %for.inc150 ], [ %r.0, %for.body145 ], [ %r.0, %for.cond140 ], [ %r.0, %if.then139 ], [ %r.0, %if.end135 ], [ %r.0, %for.end133 ], [ %r.0, %originalBBpart2296 ], [ %r.0, %originalBB283 ], [ %r.0, %for.inc131 ], [ %r.0, %for.body126 ], [ %r.0, %originalBBpart2281 ], [ %r.0, %originalBB268 ], [ %r.0, %for.cond120 ], [ %r.0, %originalBBpart2266 ], [ %r.0, %originalBB248 ], [ %r.0, %if.then115 ], [ %r.0, %if.end111 ], [ %r.0, %for.end109 ], [ %r.0, %originalBBpart2246 ], [ %r.0, %originalBB240 ], [ %r.0, %for.inc107 ], [ %r.0, %for.body102 ], [ %r.0, %for.cond97 ], [ %r.0, %originalBBpart2238 ], [ %r.0, %originalBB236 ], [ %r.0, %if.then96 ], [ %r.0, %originalBBpart2234 ], [ %r.0, %originalBB232 ], [ %r.0, %for.end92 ], [ %r.0, %for.inc90 ], [ %r.0, %if.end89 ], [ %r.0, %if.then88 ], [ %r.0, %for.body83 ], [ %r.0, %for.cond80 ], [ %r.0, %for.end79 ], [ %136, %for.inc77 ], [ %r.0, %if.end76 ], [ %r.0, %if.then75 ], [ %r.0, %originalBBpart2230 ], [ %r.0, %originalBB228 ], [ %r.0, %for.body70 ], [ %r.0, %for.cond67 ], [ 0, %for.end66 ], [ %r.0, %for.inc64 ], [ %r.0, %if.end63 ], [ %r.0, %if.then60 ], [ %r.0, %for.body55 ], [ %r.0, %for.cond52 ], [ %r.0, %for.end51 ], [ %r.0, %originalBBpart2226 ], [ %r.0, %originalBB217 ], [ %r.0, %for.inc49 ], [ %r.0, %if.end48 ], [ %r.0, %if.then45 ], [ %r.0, %for.body40 ], [ %r.0, %for.cond37 ], [ %r.0, %for.end35 ], [ %r.0, %for.inc33 ], [ %r.0, %originalBBpart2215 ], [ %r.0, %originalBB195 ], [ %r.0, %for.body24 ], [ %r.0, %originalBBpart2193 ], [ %r.0, %originalBB191 ], [ %r.0, %for.cond21 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2189 ], [ %r.0, %originalBB177 ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB298alteredBB ], [ %max.0, %originalBB283alteredBB ], [ %max.0, %originalBB268alteredBB ], [ %max.0, %originalBB248alteredBB ], [ %max.0, %originalBB240alteredBB ], [ %max.0, %originalBB236alteredBB ], [ %max.0, %originalBB232alteredBB ], [ %max.0, %originalBB228alteredBB ], [ %max.0, %originalBB217alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB298 ], [ %max.0, %if.end176 ], [ %max.0, %for.end175 ], [ %max.0, %for.inc173 ], [ %max.0, %for.body168 ], [ %max.0, %for.cond162 ], [ %max.0, %if.then157 ], [ %max.0, %if.end153 ], [ %max.0, %for.end152 ], [ %max.0, %for.inc150 ], [ %max.0, %for.body145 ], [ %max.0, %for.cond140 ], [ %max.0, %if.then139 ], [ %max.0, %if.end135 ], [ %max.0, %for.end133 ], [ %max.0, %originalBBpart2296 ], [ %max.0, %originalBB283 ], [ %max.0, %for.inc131 ], [ %max.0, %for.body126 ], [ %max.0, %originalBBpart2281 ], [ %max.0, %originalBB268 ], [ %max.0, %for.cond120 ], [ %max.0, %originalBBpart2266 ], [ %max.0, %originalBB248 ], [ %max.0, %if.then115 ], [ %max.0, %if.end111 ], [ %max.0, %for.end109 ], [ %max.0, %originalBBpart2246 ], [ %max.0, %originalBB240 ], [ %max.0, %for.inc107 ], [ %max.0, %for.body102 ], [ %max.0, %for.cond97 ], [ %max.0, %originalBBpart2238 ], [ %max.0, %originalBB236 ], [ %max.0, %if.then96 ], [ %max.0, %originalBBpart2234 ], [ %max.0, %originalBB232 ], [ %max.0, %for.end92 ], [ %max.0, %for.inc90 ], [ %max.0, %if.end89 ], [ %max.0, %if.then88 ], [ %max.0, %for.body83 ], [ %max.0, %for.cond80 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %if.end76 ], [ %max.0, %if.then75 ], [ %max.0, %originalBBpart2230 ], [ %max.0, %originalBB228 ], [ %max.0, %for.body70 ], [ %max.0, %for.cond67 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %if.end63 ], [ %max.0, %if.then60 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond52 ], [ %max.0, %for.end51 ], [ %max.0, %originalBBpart2226 ], [ %max.0, %originalBB217 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %91, %if.then45 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond37 ], [ %87, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart2215 ], [ %max.0, %originalBB195 ], [ %max.0, %for.body24 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %for.cond21 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB177 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB298alteredBB ], [ %min.0, %originalBB283alteredBB ], [ %min.0, %originalBB268alteredBB ], [ %min.0, %originalBB248alteredBB ], [ %min.0, %originalBB240alteredBB ], [ %min.0, %originalBB236alteredBB ], [ %min.0, %originalBB232alteredBB ], [ %min.0, %originalBB228alteredBB ], [ %min.0, %originalBB217alteredBB ], [ %min.0, %originalBB195alteredBB ], [ %min.0, %originalBB191alteredBB ], [ %min.0, %originalBB177alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB298 ], [ %min.0, %if.end176 ], [ %min.0, %for.end175 ], [ %min.0, %for.inc173 ], [ %min.0, %for.body168 ], [ %min.0, %for.cond162 ], [ %min.0, %if.then157 ], [ %min.0, %if.end153 ], [ %min.0, %for.end152 ], [ %min.0, %for.inc150 ], [ %min.0, %for.body145 ], [ %min.0, %for.cond140 ], [ %min.0, %if.then139 ], [ %min.0, %if.end135 ], [ %min.0, %for.end133 ], [ %min.0, %originalBBpart2296 ], [ %min.0, %originalBB283 ], [ %min.0, %for.inc131 ], [ %min.0, %for.body126 ], [ %min.0, %originalBBpart2281 ], [ %min.0, %originalBB268 ], [ %min.0, %for.cond120 ], [ %min.0, %originalBBpart2266 ], [ %min.0, %originalBB248 ], [ %min.0, %if.then115 ], [ %min.0, %if.end111 ], [ %min.0, %for.end109 ], [ %min.0, %originalBBpart2246 ], [ %min.0, %originalBB240 ], [ %min.0, %for.inc107 ], [ %min.0, %for.body102 ], [ %min.0, %for.cond97 ], [ %min.0, %originalBBpart2238 ], [ %min.0, %originalBB236 ], [ %min.0, %if.then96 ], [ %min.0, %originalBBpart2234 ], [ %min.0, %originalBB232 ], [ %min.0, %for.end92 ], [ %min.0, %for.inc90 ], [ %min.0, %if.end89 ], [ %min.0, %if.then88 ], [ %min.0, %for.body83 ], [ %min.0, %for.cond80 ], [ %min.0, %for.end79 ], [ %min.0, %for.inc77 ], [ %min.0, %if.end76 ], [ %min.0, %if.then75 ], [ %min.0, %originalBBpart2230 ], [ %min.0, %originalBB228 ], [ %min.0, %for.body70 ], [ %min.0, %for.cond67 ], [ %min.0, %for.end66 ], [ %min.0, %for.inc64 ], [ %min.0, %if.end63 ], [ %114, %if.then60 ], [ %min.0, %for.body55 ], [ %min.0, %for.cond52 ], [ %min.0, %for.end51 ], [ %min.0, %originalBBpart2226 ], [ %min.0, %originalBB217 ], [ %min.0, %for.inc49 ], [ %min.0, %if.end48 ], [ %min.0, %if.then45 ], [ %min.0, %for.body40 ], [ %min.0, %for.cond37 ], [ %87, %for.end35 ], [ %min.0, %for.inc33 ], [ %min.0, %originalBBpart2215 ], [ %min.0, %originalBB195 ], [ %min.0, %for.body24 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB191 ], [ %min.0, %for.cond21 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2189 ], [ %min.0, %originalBB177 ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB298alteredBB ], [ %n.0, %originalBB283alteredBB ], [ %n.0, %originalBB268alteredBB ], [ %n.0, %originalBB248alteredBB ], [ %n.0, %originalBB240alteredBB ], [ %n.0, %originalBB236alteredBB ], [ %n.0, %originalBB232alteredBB ], [ %n.0, %originalBB228alteredBB ], [ %n.0, %originalBB217alteredBB ], [ %n.0, %originalBB195alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %300, %originalBB177alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB298 ], [ %n.0, %if.end176 ], [ %n.0, %for.end175 ], [ %n.0, %for.inc173 ], [ %n.0, %for.body168 ], [ %n.0, %for.cond162 ], [ %n.0, %if.then157 ], [ %n.0, %if.end153 ], [ %n.0, %for.end152 ], [ %n.0, %for.inc150 ], [ %n.0, %for.body145 ], [ %n.0, %for.cond140 ], [ %n.0, %if.then139 ], [ %n.0, %if.end135 ], [ %n.0, %for.end133 ], [ %n.0, %originalBBpart2296 ], [ %n.0, %originalBB283 ], [ %n.0, %for.inc131 ], [ %n.0, %for.body126 ], [ %n.0, %originalBBpart2281 ], [ %n.0, %originalBB268 ], [ %n.0, %for.cond120 ], [ %n.0, %originalBBpart2266 ], [ %n.0, %originalBB248 ], [ %n.0, %if.then115 ], [ %n.0, %if.end111 ], [ %n.0, %for.end109 ], [ %n.0, %originalBBpart2246 ], [ %n.0, %originalBB240 ], [ %n.0, %for.inc107 ], [ %n.0, %for.body102 ], [ %n.0, %for.cond97 ], [ %n.0, %originalBBpart2238 ], [ %n.0, %originalBB236 ], [ %n.0, %if.then96 ], [ %n.0, %originalBBpart2234 ], [ %n.0, %originalBB232 ], [ %n.0, %for.end92 ], [ %n.0, %for.inc90 ], [ %n.0, %if.end89 ], [ %n.0, %if.then88 ], [ %n.0, %for.body83 ], [ %n.0, %for.cond80 ], [ %n.0, %for.end79 ], [ %n.0, %for.inc77 ], [ %n.0, %if.end76 ], [ %n.0, %if.then75 ], [ %n.0, %originalBBpart2230 ], [ %n.0, %originalBB228 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond67 ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %if.end63 ], [ %n.0, %if.then60 ], [ %n.0, %for.body55 ], [ %n.0, %for.cond52 ], [ %n.0, %for.end51 ], [ %n.0, %originalBBpart2226 ], [ %n.0, %originalBB217 ], [ %n.0, %for.inc49 ], [ %n.0, %if.end48 ], [ %n.0, %if.then45 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond37 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %originalBBpart2215 ], [ %n.0, %originalBB195 ], [ %n.0, %for.body24 ], [ %n.0, %originalBBpart2193 ], [ %n.0, %originalBB191 ], [ %n.0, %for.cond21 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2189 ], [ %.neg76, %originalBB177 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -686460845, %originalBB298alteredBB ], [ 912863572, %originalBB283alteredBB ], [ 270316333, %originalBB268alteredBB ], [ -1484404818, %originalBB248alteredBB ], [ 1988750444, %originalBB240alteredBB ], [ -1239099538, %originalBB236alteredBB ], [ 1581321672, %originalBB232alteredBB ], [ -1571227657, %originalBB228alteredBB ], [ -484002773, %originalBB217alteredBB ], [ -940930970, %originalBB195alteredBB ], [ -399669988, %originalBB191alteredBB ], [ 1220020852, %originalBB177alteredBB ], [ -1203835533, %originalBBalteredBB ], [ %298, %originalBB298 ], [ %289, %if.end176 ], [ 1851338649, %for.end175 ], [ -106569019, %for.inc173 ], [ 529479005, %for.body168 ], [ %278, %for.cond162 ], [ -106569019, %if.then157 ], [ %273, %if.end153 ], [ -1278687527, %for.end152 ], [ 1094718281, %for.inc150 ], [ 1225470743, %for.body145 ], [ %269, %for.cond140 ], [ 1094718281, %if.then139 ], [ %266, %if.end135 ], [ -1401588117, %for.end133 ], [ 1884037086, %originalBBpart2296 ], [ %264, %originalBB283 ], [ %254, %for.inc131 ], [ -1702597983, %for.body126 ], [ %244, %originalBBpart2281 ], [ %243, %originalBB268 ], [ %232, %for.cond120 ], [ 1884037086, %originalBBpart2266 ], [ %223, %originalBB248 ], [ %211, %if.then115 ], [ %202, %if.end111 ], [ 664360269, %for.end109 ], [ 1773372164, %originalBBpart2246 ], [ %200, %originalBB240 ], [ %190, %for.inc107 ], [ -629887968, %for.body102 ], [ %180, %for.cond97 ], [ 1773372164, %originalBBpart2238 ], [ %178, %originalBB236 ], [ %169, %if.then96 ], [ %160, %originalBBpart2234 ], [ %159, %originalBB232 ], [ %149, %for.end92 ], [ 1550667258, %for.inc90 ], [ -946820696, %if.end89 ], [ 1493770409, %if.then88 ], [ %139, %for.body83 ], [ %137, %for.cond80 ], [ 1550667258, %for.end79 ], [ 235448570, %for.inc77 ], [ 368346287, %if.end76 ], [ -1694545647, %if.then75 ], [ %135, %originalBBpart2230 ], [ %134, %originalBB228 ], [ %124, %for.body70 ], [ %115, %for.cond67 ], [ 235448570, %for.end66 ], [ 2018812814, %for.inc64 ], [ -906802792, %if.end63 ], [ 1464301068, %if.then60 ], [ %113, %for.body55 ], [ %111, %for.cond52 ], [ 2018812814, %for.end51 ], [ 914062515, %originalBBpart2226 ], [ %110, %originalBB217 ], [ %100, %for.inc49 ], [ -854166837, %if.end48 ], [ 1474735430, %if.then45 ], [ %90, %for.body40 ], [ %88, %for.cond37 ], [ 914062515, %for.end35 ], [ -750164756, %for.inc33 ], [ -644673891, %originalBBpart2215 ], [ %85, %originalBB195 ], [ %72, %for.body24 ], [ %63, %originalBBpart2193 ], [ %62, %originalBB191 ], [ %53, %for.cond21 ], [ -750164756, %for.end ], [ -471988678, %for.inc ], [ -890550866, %if.end ], [ -625191678, %originalBBpart2189 ], [ %40, %originalBB177 ], [ %31, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 1975780468, i32 -285704602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1203835533, i32 111853065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %call4 = call i32 @f(i8 signext %10)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1335213406, i32 111853065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1423924444, i32 -625191678
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  %idxprom7 = sext i32 %.neg77 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %call9 = call i32 @f(i8 signext %21)
  %cmp10 = icmp eq i32 %call9, 0
  %22 = select i1 %cmp10, i32 582833662, i32 -625191678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1220020852, i32 -1858565525
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %n.0 to i64
  %arrayidx13 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %i.0, i32* %arrayidx13, align 4
  %.neg76 = add i32 %n.0, 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 628248230, i32 -1858565525
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %arrayidx15, align 4
  %42 = load i32, i32* %arrayidx141, align 16
  %43 = sub i32 %41, %42
  store i32 %43, i32* %arrayidx17, align 4
  %44 = add i32 %42, 2
  store i32 %44, i32* %arrayidx154, align 16
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -399669988, i32 -2090997897
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %t.0, %n.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -961394206, i32 -2090997897
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %63 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -680975585, i32 2138231005
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -940930970, i32 -1250497682
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %t.0 to i64
  %arrayidx26 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom25
  %73 = load i32, i32* %arrayidx26, align 4
  %74 = add i32 %t.0, -1
  %idxprom28 = sext i32 %74 to i64
  %arrayidx29 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom28
  %75 = load i32, i32* %arrayidx29, align 4
  %76 = sub i32 %73, %75
  %arrayidx32 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom25
  store i32 %76, i32* %arrayidx32, align 4
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1071729640, i32 -1250497682
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %86 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx154, align 16
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %t.0, %n.0
  %88 = select i1 %cmp38, i32 -1895568481, i32 -2124033631
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %t.0 to i64
  %arrayidx42 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom41
  %89 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %89, %max.0
  %90 = select i1 %cmp43, i32 1382317841, i32 1474735430
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %t.0 to i64
  %arrayidx47 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom46
  %91 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -484002773, i32 -984184967
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %101 = add i32 %t.0, 1
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1221006788, i32 -984184967
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %p.0, %n.0
  %111 = select i1 %cmp53, i32 927143823, i32 -223467142
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %p.0 to i64
  %arrayidx57 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom56
  %112 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %112, %min.0
  %113 = select i1 %cmp58, i32 871670788, i32 1464301068
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %p.0 to i64
  %arrayidx62 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom61
  %114 = load i32, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg74 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %r.0, %n.0
  %115 = select i1 %cmp68, i32 -897326025, i32 -1694545647
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1571227657, i32 -8944422
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %r.0 to i64
  %arrayidx72 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom71
  %125 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %125, %max.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1278621569, i32 -8944422
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %135 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 818953879, i32 1721446861
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %136 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %q.0, %n.0
  %137 = select i1 %cmp81, i32 1764535852, i32 1493770409
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %q.0 to i64
  %arrayidx85 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom84
  %138 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %138, %min.0
  %139 = select i1 %cmp86, i32 34203383, i32 -911190236
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %140 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1581321672, i32 -1891651715
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx154, align 16
  %cmp94 = icmp eq i32 %max.0, %150
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1179751247, i32 -1891651715
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %160 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 67424643, i32 664360269
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1239099538, i32 984801971
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1546716224, i32 984801971
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %179 = load i32, i32* %arrayidx141, align 16
  %.neg73 = add i32 %179, 1
  %cmp100 = icmp slt i32 %i.0, %.neg73
  %180 = select i1 %cmp100, i32 1535037175, i32 1015990370
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom103
  %181 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %181 to i32
  %putchar72 = call i32 @putchar(i32 %conv105)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1988750444, i32 724488352
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1865853856, i32 724488352
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %putchar71 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %201 = load i32, i32* %arrayidx154, align 16
  %cmp113.not = icmp eq i32 %max.0, %201
  %202 = select i1 %cmp113.not, i32 -1401588117, i32 -1336164573
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1484404818, i32 1488097597
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %212 = add i32 %t.0, -1
  %idxprom117 = sext i32 %212 to i64
  %arrayidx118 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom117
  %213 = load i32, i32* %arrayidx118, align 4
  %214 = add i32 %213, 2
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -387873934, i32 1488097597
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %224 = load i32, i32* @x.2, align 4
  %225 = load i32, i32* @y.3, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 270316333, i32 931013006
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %t.0 to i64
  %arrayidx122 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom121
  %233 = load i32, i32* %arrayidx122, align 4
  %234 = add i32 %233, 1
  %cmp124 = icmp slt i32 %i.0, %234
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 793663066, i32 931013006
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %244 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 369478915, i32 -253399491
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom127
  %245 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %245 to i32
  %putchar70 = call i32 @putchar(i32 %conv129)
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 912863572, i32 -125745411
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1796624623, i32 -125745411
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %putchar69 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %265 = load i32, i32* %arrayidx154, align 16
  %cmp137 = icmp eq i32 %min.0, %265
  %266 = select i1 %cmp137, i32 1957015436, i32 -1278687527
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %267 = load i32, i32* %arrayidx141, align 16
  %268 = add i32 %267, 1
  %cmp143 = icmp slt i32 %i.0, %268
  %269 = select i1 %cmp143, i32 1672954581, i32 -944853908
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom146
  %270 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %270 to i32
  %putchar68 = call i32 @putchar(i32 %conv148)
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %272 = load i32, i32* %arrayidx154, align 16
  %cmp155.not = icmp eq i32 %min.0, %272
  %273 = select i1 %cmp155.not, i32 1851338649, i32 182794365
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %274 = add i32 %p.0, -1
  %idxprom159 = sext i32 %274 to i64
  %arrayidx160 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom159
  %275 = load i32, i32* %arrayidx160, align 4
  %.neg = add i32 %275, 2
  br label %loopEntry.backedge

for.cond162:                                      ; preds = %loopEntry
  %idxprom163 = sext i32 %p.0 to i64
  %arrayidx164 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom163
  %276 = load i32, i32* %arrayidx164, align 4
  %277 = add i32 %276, 1
  %cmp166 = icmp slt i32 %i.0, %277
  %278 = select i1 %cmp166, i32 -1195644292, i32 1672010182
  br label %loopEntry.backedge

for.body168:                                      ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom169
  %279 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %279 to i32
  %putchar = call i32 @putchar(i32 %conv171)
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.2, align 4
  %282 = load i32, i32* @y.3, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -686460845, i32 322555902
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 326210304, i32 322555902
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %299 = load i8, i8* %arrayidxalteredBB, align 1
  %call4alteredBB = call i32 @f(i8 signext %299)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %n.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %i.0, i32* %arrayidx13alteredBB, align 4
  %300 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %t.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %301 = load i32, i32* %arrayidx26alteredBB, align 4
  %302 = add i32 %t.0, -1
  %idxprom28alteredBB = sext i32 %302 to i64
  %arrayidx29alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %303 = load i32, i32* %arrayidx29alteredBB, align 4
  %304 = sub i32 %301, %303
  %arrayidx32alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom25alteredBB
  store i32 %304, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %t.0, -1
  %idxprom117alteredBB = sext i32 %307 to i64
  %arrayidx118alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom117alteredBB
  %308 = load i32, i32* %arrayidx118alteredBB, align 4
  %309 = add i32 %308, 2
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
