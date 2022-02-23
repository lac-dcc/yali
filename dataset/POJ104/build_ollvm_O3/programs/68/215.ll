; ModuleID = 'build_ollvm/programs/68/215.ll'
source_filename = "source-C-CXX/68/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @zh(i8 signext %a) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 858958867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 858958867, label %first
    i32 1189070649, label %originalBB
    i32 21852619, label %originalBBpart2
    i32 -46855865, label %land.lhs.true
    i32 1341344326, label %if.then
    i32 -566618674, label %originalBB8
    i32 230272971, label %originalBBpart210
    i32 907503575, label %if.else
    i32 -1776802463, label %return
    i32 -2039430804, label %originalBBalteredBB
    i32 -791225966, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %if.else, %originalBBpart210, %originalBB8, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -566618674, %originalBB8alteredBB ], [ 1189070649, %originalBBalteredBB ], [ -1776802463, %if.else ], [ -1776802463, %originalBBpart210 ], [ %42, %originalBB8 ], [ %30, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 1189070649, i32 -2039430804
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i8, align 1
  store i8* %a.addr, i8** %a.addr.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload22 = load volatile i8*, i8** %a.addr.reg2mem, align 8
  store i8 %a, i8* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload22, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload21 = load volatile i8*, i8** %a.addr.reg2mem, align 8
  %9 = load i8, i8* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload21, align 1
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
  %18 = select i1 %17, i32 21852619, i32 -2039430804
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -46855865, i32 907503575
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload20 = load volatile i8*, i8** %a.addr.reg2mem, align 8
  %20 = load i8, i8* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload20, align 1
  %cmp3 = icmp slt i8 %20, 91
  %21 = select i1 %cmp3, i32 1341344326, i32 907503575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -566618674, i32 -791225966
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload19 = load volatile i8*, i8** %a.addr.reg2mem, align 8
  %31 = load i8, i8* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload19, align 1
  %conv5 = sext i8 %31 to i32
  %32 = add nsw i32 %conv5, -55
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload27 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload27, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload26 = load volatile i32*, i32** %b.reg2mem, align 8
  %33 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload26, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %33, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 230272971, i32 -791225966
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18 = load volatile i8*, i8** %a.addr.reg2mem, align 8
  %43 = load i8, i8* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18, align 1
  %conv6 = sext i8 %43 to i32
  %44 = add nsw i32 %conv6, -48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload25 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %44, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload25, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload24 = load volatile i32*, i32** %b.reg2mem, align 8
  %45 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload24, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %45, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32*, i32** %retval.reg2mem, align 8
  %46 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 4
  ret i32 %46

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8*, i8** %a.addr.reg2mem, align 8
  %47 = load i8, i8* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 1
  %conv5alteredBB = sext i8 %47 to i32
  %48 = add nsw i32 %conv5alteredBB, -55
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload23 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %48, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload23, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %49 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %49, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @fzh(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = trunc i32 %a to i8
  %conv2 = add i8 %0, 48
  %conv = add i8 %0, 38
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i8 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1149615460, %entry ], [ 1274233868, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %1, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -1149615460, label %first
    i32 -1703752389, label %loopEntry.outer.backedge
    i32 787355321, label %if.else
    i32 1274233868, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9
  %1 = select i1 %cmp, i32 -1703752389, i32 787355321
  br label %loopEntry.outer4

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i8 [ %conv2, %if.else ], [ %conv, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i8 %retval.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %a1 = alloca [10000 x i8], align 16
  %b1 = alloca [10000 x i8], align 16
  %c = alloca [10000 x i8], align 16
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 9999
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b1, i64 0, i64 9999
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %arraydecay5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %jinwei.0 = phi i32 [ undef, %entry ], [ %jinwei.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1180650696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1180650696, label %for.cond
    i32 -411183857, label %for.body
    i32 -2104039289, label %for.inc
    i32 1104735905, label %originalBB
    i32 104721692, label %originalBBpart2
    i32 -1551514151, label %for.end
    i32 -1071269848, label %originalBB131
    i32 -379863839, label %originalBBpart2133
    i32 634449040, label %for.cond11
    i32 1768627115, label %for.body14
    i32 -361389357, label %for.inc20
    i32 1868097237, label %for.end22
    i32 754270659, label %for.cond23
    i32 -1416272107, label %for.body26
    i32 381157523, label %originalBB135
    i32 -1518101799, label %originalBBpart2152
    i32 415132327, label %for.inc33
    i32 -1352031673, label %for.end35
    i32 -1153355383, label %for.cond36
    i32 -914931412, label %for.body39
    i32 -1014626120, label %if.then
    i32 734071786, label %originalBB154
    i32 -1152713394, label %originalBBpart2165
    i32 900451383, label %if.then60
    i32 -1499118119, label %if.else
    i32 -1984244847, label %if.end
    i32 -881745209, label %originalBB167
    i32 239358255, label %originalBBpart2169
    i32 -1100991973, label %if.else61
    i32 1433727092, label %if.then83
    i32 -572630605, label %if.else84
    i32 -1315630149, label %originalBB171
    i32 483518838, label %originalBBpart2173
    i32 -1241838105, label %if.end85
    i32 -286034953, label %if.end86
    i32 1717954208, label %originalBB175
    i32 -69624273, label %originalBBpart2177
    i32 -1682364125, label %for.inc87
    i32 1319247951, label %for.end89
    i32 -30496154, label %for.cond90
    i32 -1008615956, label %for.body93
    i32 -51466625, label %originalBB179
    i32 1668583072, label %originalBBpart2181
    i32 1909266448, label %if.then96
    i32 -1652578901, label %originalBB183
    i32 1101376000, label %originalBBpart2185
    i32 954965881, label %if.then102
    i32 -2085968664, label %if.end108
    i32 -465436006, label %if.else109
    i32 244871119, label %originalBB187
    i32 -473931759, label %originalBBpart2189
    i32 927449930, label %if.end114
    i32 -1364769630, label %for.inc115
    i32 -1961745273, label %for.end116
    i32 -680551168, label %originalBB191
    i32 -556920502, label %originalBBpart2193
    i32 1174115275, label %if.then119
    i32 -1940703029, label %if.end121
    i32 904328647, label %originalBBalteredBB
    i32 -944961361, label %originalBB131alteredBB
    i32 -1207676520, label %originalBB135alteredBB
    i32 1508054790, label %originalBB154alteredBB
    i32 1691790075, label %originalBB167alteredBB
    i32 846789713, label %originalBB171alteredBB
    i32 2115497766, label %originalBB175alteredBB
    i32 1033772172, label %originalBB179alteredBB
    i32 -1820465319, label %originalBB183alteredBB
    i32 1182779003, label %originalBB187alteredBB
    i32 574085494, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %if.then119, %originalBBpart2193, %originalBB191, %for.end116, %for.inc115, %if.end114, %originalBBpart2189, %originalBB187, %if.else109, %if.end108, %if.then102, %originalBBpart2185, %originalBB183, %if.then96, %originalBBpart2181, %originalBB179, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2177, %originalBB175, %if.end86, %if.end85, %originalBBpart2173, %originalBB171, %if.else84, %if.then83, %if.else61, %originalBBpart2169, %originalBB167, %if.end, %if.else, %if.then60, %originalBBpart2165, %originalBB154, %if.then, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart2152, %originalBB135, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.body14, %for.cond11, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %234, %originalBBalteredBB ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end116 ], [ %214, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.else109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ 9998, %for.end89 ], [ %152, %for.inc87 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else84 ], [ %i.0, %if.then83 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %65, %for.inc33 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %42, %for.inc20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then119 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.end116 ], [ %sum.0, %for.inc115 ], [ %sum.0, %if.end114 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %if.else109 ], [ %sum.0, %if.end108 ], [ %194, %if.then102 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.then96 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %for.body93 ], [ %sum.0, %for.cond90 ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc87 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.end85 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.else84 ], [ %sum.0, %if.then83 ], [ %sum.0, %if.else61 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then60 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.then ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond36 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc33 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB191alteredBB ], [ %l1.0, %originalBB187alteredBB ], [ %l1.0, %originalBB183alteredBB ], [ %l1.0, %originalBB179alteredBB ], [ %l1.0, %originalBB175alteredBB ], [ %l1.0, %originalBB171alteredBB ], [ %l1.0, %originalBB167alteredBB ], [ %l1.0, %originalBB154alteredBB ], [ %l1.0, %originalBB135alteredBB ], [ %convalteredBB, %originalBB131alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %if.then119 ], [ %l1.0, %originalBBpart2193 ], [ %l1.0, %originalBB191 ], [ %l1.0, %for.end116 ], [ %l1.0, %for.inc115 ], [ %l1.0, %if.end114 ], [ %l1.0, %originalBBpart2189 ], [ %l1.0, %originalBB187 ], [ %l1.0, %if.else109 ], [ %l1.0, %if.end108 ], [ %l1.0, %if.then102 ], [ %l1.0, %originalBBpart2185 ], [ %l1.0, %originalBB183 ], [ %l1.0, %if.then96 ], [ %l1.0, %originalBBpart2181 ], [ %l1.0, %originalBB179 ], [ %l1.0, %for.body93 ], [ %l1.0, %for.cond90 ], [ %l1.0, %for.end89 ], [ %l1.0, %for.inc87 ], [ %l1.0, %originalBBpart2177 ], [ %l1.0, %originalBB175 ], [ %l1.0, %if.end86 ], [ %l1.0, %if.end85 ], [ %l1.0, %originalBBpart2173 ], [ %l1.0, %originalBB171 ], [ %l1.0, %if.else84 ], [ %l1.0, %if.then83 ], [ %l1.0, %if.else61 ], [ %l1.0, %originalBBpart2169 ], [ %l1.0, %originalBB167 ], [ %l1.0, %if.end ], [ %l1.0, %if.else ], [ %l1.0, %if.then60 ], [ %l1.0, %originalBBpart2165 ], [ %l1.0, %originalBB154 ], [ %l1.0, %if.then ], [ %l1.0, %for.body39 ], [ %l1.0, %for.cond36 ], [ %l1.0, %for.end35 ], [ %l1.0, %for.inc33 ], [ %l1.0, %originalBBpart2152 ], [ %l1.0, %originalBB135 ], [ %l1.0, %for.body26 ], [ %l1.0, %for.cond23 ], [ %l1.0, %for.end22 ], [ %l1.0, %for.inc20 ], [ %l1.0, %for.body14 ], [ %l1.0, %for.cond11 ], [ %l1.0, %originalBBpart2133 ], [ %conv, %originalBB131 ], [ %l1.0, %for.end ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB191alteredBB ], [ %l2.0, %originalBB187alteredBB ], [ %l2.0, %originalBB183alteredBB ], [ %l2.0, %originalBB179alteredBB ], [ %l2.0, %originalBB175alteredBB ], [ %l2.0, %originalBB171alteredBB ], [ %l2.0, %originalBB167alteredBB ], [ %l2.0, %originalBB154alteredBB ], [ %l2.0, %originalBB135alteredBB ], [ %conv10alteredBB, %originalBB131alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %if.then119 ], [ %l2.0, %originalBBpart2193 ], [ %l2.0, %originalBB191 ], [ %l2.0, %for.end116 ], [ %l2.0, %for.inc115 ], [ %l2.0, %if.end114 ], [ %l2.0, %originalBBpart2189 ], [ %l2.0, %originalBB187 ], [ %l2.0, %if.else109 ], [ %l2.0, %if.end108 ], [ %l2.0, %if.then102 ], [ %l2.0, %originalBBpart2185 ], [ %l2.0, %originalBB183 ], [ %l2.0, %if.then96 ], [ %l2.0, %originalBBpart2181 ], [ %l2.0, %originalBB179 ], [ %l2.0, %for.body93 ], [ %l2.0, %for.cond90 ], [ %l2.0, %for.end89 ], [ %l2.0, %for.inc87 ], [ %l2.0, %originalBBpart2177 ], [ %l2.0, %originalBB175 ], [ %l2.0, %if.end86 ], [ %l2.0, %if.end85 ], [ %l2.0, %originalBBpart2173 ], [ %l2.0, %originalBB171 ], [ %l2.0, %if.else84 ], [ %l2.0, %if.then83 ], [ %l2.0, %if.else61 ], [ %l2.0, %originalBBpart2169 ], [ %l2.0, %originalBB167 ], [ %l2.0, %if.end ], [ %l2.0, %if.else ], [ %l2.0, %if.then60 ], [ %l2.0, %originalBBpart2165 ], [ %l2.0, %originalBB154 ], [ %l2.0, %if.then ], [ %l2.0, %for.body39 ], [ %l2.0, %for.cond36 ], [ %l2.0, %for.end35 ], [ %l2.0, %for.inc33 ], [ %l2.0, %originalBBpart2152 ], [ %l2.0, %originalBB135 ], [ %l2.0, %for.body26 ], [ %l2.0, %for.cond23 ], [ %l2.0, %for.end22 ], [ %l2.0, %for.inc20 ], [ %l2.0, %for.body14 ], [ %l2.0, %for.cond11 ], [ %l2.0, %originalBBpart2133 ], [ %conv10, %originalBB131 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %jinwei.0.be = phi i32 [ %jinwei.0, %loopEntry ], [ %jinwei.0, %originalBB191alteredBB ], [ %jinwei.0, %originalBB187alteredBB ], [ %jinwei.0, %originalBB183alteredBB ], [ %jinwei.0, %originalBB179alteredBB ], [ %jinwei.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %jinwei.0, %originalBB167alteredBB ], [ %jinwei.0, %originalBB154alteredBB ], [ %jinwei.0, %originalBB135alteredBB ], [ %jinwei.0, %originalBB131alteredBB ], [ %jinwei.0, %originalBBalteredBB ], [ %jinwei.0, %if.then119 ], [ %jinwei.0, %originalBBpart2193 ], [ %jinwei.0, %originalBB191 ], [ %jinwei.0, %for.end116 ], [ %jinwei.0, %for.inc115 ], [ %jinwei.0, %if.end114 ], [ %jinwei.0, %originalBBpart2189 ], [ %jinwei.0, %originalBB187 ], [ %jinwei.0, %if.else109 ], [ %jinwei.0, %if.end108 ], [ %jinwei.0, %if.then102 ], [ %jinwei.0, %originalBBpart2185 ], [ %jinwei.0, %originalBB183 ], [ %jinwei.0, %if.then96 ], [ %jinwei.0, %originalBBpart2181 ], [ %jinwei.0, %originalBB179 ], [ %jinwei.0, %for.body93 ], [ %jinwei.0, %for.cond90 ], [ %jinwei.0, %for.end89 ], [ %jinwei.0, %for.inc87 ], [ %jinwei.0, %originalBBpart2177 ], [ %jinwei.0, %originalBB175 ], [ %jinwei.0, %if.end86 ], [ %jinwei.0, %if.end85 ], [ %jinwei.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %jinwei.0, %if.else84 ], [ 1, %if.then83 ], [ %jinwei.0, %if.else61 ], [ %jinwei.0, %originalBBpart2169 ], [ %jinwei.0, %originalBB167 ], [ %jinwei.0, %if.end ], [ 0, %if.else ], [ 1, %if.then60 ], [ %jinwei.0, %originalBBpart2165 ], [ %jinwei.0, %originalBB154 ], [ %jinwei.0, %if.then ], [ %jinwei.0, %for.body39 ], [ %jinwei.0, %for.cond36 ], [ %jinwei.0, %for.end35 ], [ %jinwei.0, %for.inc33 ], [ %jinwei.0, %originalBBpart2152 ], [ %jinwei.0, %originalBB135 ], [ %jinwei.0, %for.body26 ], [ %jinwei.0, %for.cond23 ], [ %jinwei.0, %for.end22 ], [ %jinwei.0, %for.inc20 ], [ %jinwei.0, %for.body14 ], [ %jinwei.0, %for.cond11 ], [ %jinwei.0, %originalBBpart2133 ], [ %jinwei.0, %originalBB131 ], [ %jinwei.0, %for.end ], [ %jinwei.0, %originalBBpart2 ], [ %jinwei.0, %originalBB ], [ %jinwei.0, %for.inc ], [ %jinwei.0, %for.body ], [ %jinwei.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -680551168, %originalBB191alteredBB ], [ 244871119, %originalBB187alteredBB ], [ -1652578901, %originalBB183alteredBB ], [ -51466625, %originalBB179alteredBB ], [ 1717954208, %originalBB175alteredBB ], [ -1315630149, %originalBB171alteredBB ], [ -881745209, %originalBB167alteredBB ], [ 734071786, %originalBB154alteredBB ], [ 381157523, %originalBB135alteredBB ], [ -1071269848, %originalBB131alteredBB ], [ 1104735905, %originalBBalteredBB ], [ -1940703029, %if.then119 ], [ %233, %originalBBpart2193 ], [ %232, %originalBB191 ], [ %223, %for.end116 ], [ -30496154, %for.inc115 ], [ -1364769630, %if.end114 ], [ 927449930, %originalBBpart2189 ], [ %213, %originalBB187 ], [ %203, %if.else109 ], [ 927449930, %if.end108 ], [ -2085968664, %if.then102 ], [ %192, %originalBBpart2185 ], [ %191, %originalBB183 ], [ %181, %if.then96 ], [ %172, %originalBBpart2181 ], [ %171, %originalBB179 ], [ %162, %for.body93 ], [ %153, %for.cond90 ], [ -30496154, %for.end89 ], [ -1153355383, %for.inc87 ], [ -1682364125, %originalBBpart2177 ], [ %151, %originalBB175 ], [ %142, %if.end86 ], [ -286034953, %if.end85 ], [ -1241838105, %originalBBpart2173 ], [ %133, %originalBB171 ], [ %124, %if.else84 ], [ -1241838105, %if.then83 ], [ %115, %if.else61 ], [ -286034953, %originalBBpart2169 ], [ %108, %originalBB167 ], [ %99, %if.end ], [ -1984244847, %if.else ], [ -1984244847, %if.then60 ], [ %90, %originalBBpart2165 ], [ %89, %originalBB154 ], [ %76, %if.then ], [ %67, %for.body39 ], [ %66, %for.cond36 ], [ -1153355383, %for.end35 ], [ 754270659, %for.inc33 ], [ 415132327, %originalBBpart2152 ], [ %64, %originalBB135 ], [ %52, %for.body26 ], [ %43, %for.cond23 ], [ 754270659, %for.end22 ], [ 634449040, %for.inc20 ], [ -361389357, %for.body14 ], [ %38, %for.cond11 ], [ 634449040, %originalBBpart2133 ], [ %37, %originalBB131 ], [ %28, %for.end ], [ -1180650696, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -2104039289, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9999
  %0 = select i1 %cmp, i32 -411183857, i32 -1551514151
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b1, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1104735905, i32 904328647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 104721692, i32 904328647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1071269848, i32 -944961361
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  store i8 0, i8* %arrayidx3alteredBB, align 1
  store i8 0, i8* %arrayidx4alteredBB, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay5alteredBB)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay5alteredBB) #5
  %conv10 = trunc i64 %call9 to i32
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -379863839, i32 -944961361
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %l1.0
  %38 = select i1 %cmp12, i32 1768627115, i32 1868097237
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom15
  %39 = load i8, i8* %arrayidx16, align 1
  %40 = xor i32 %i.0, -1
  %41 = add i32 %l1.0, %40
  %idxprom18 = sext i32 %41 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom18
  store i8 %39, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %l2.0
  %43 = select i1 %cmp24, i32 -1416272107, i32 -1352031673
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 381157523, i32 -1207676520
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom27
  %53 = load i8, i8* %arrayidx28, align 1
  %54 = xor i32 %i.0, -1
  %55 = add i32 %l2.0, %54
  %idxprom31 = sext i32 %55 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b1, i64 0, i64 %idxprom31
  store i8 %53, i8* %arrayidx32, align 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1518101799, i32 -1207676520
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 9999
  %66 = select i1 %cmp37, i32 -914931412, i32 1319247951
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %cmp40 = icmp eq i32 %i.0, 0
  %67 = select i1 %cmp40, i32 -1014626120, i32 -1100991973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 734071786, i32 1508054790
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom42
  %77 = load i8, i8* %arrayidx43, align 1
  %call44 = call i32 @zh(i8 signext %77)
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b1, i64 0, i64 %idxprom42
  %78 = load i8, i8* %arrayidx46, align 1
  %call47 = call i32 @zh(i8 signext %78)
  %79 = add i32 %call47, %call44
  %call48 = call signext i8 @fzh(i32 %79)
  %arrayidx50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom42
  store i8 %call48, i8* %arrayidx50, align 1
  %call53 = call i32 @zh(i8 signext %77)
  %call56 = call i32 @zh(i8 signext %78)
  %80 = add i32 %call56, %call53
  %cmp58 = icmp sgt i32 %80, 9
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1152713394, i32 1508054790
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %90 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 900451383, i32 -1499118119
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -881745209, i32 1691790075
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 239358255, i32 1691790075
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom62
  %109 = load i8, i8* %arrayidx63, align 1
  %call64 = call i32 @zh(i8 signext %109)
  %arrayidx66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b1, i64 0, i64 %idxprom62
  %110 = load i8, i8* %arrayidx66, align 1
  %call67 = call i32 @zh(i8 signext %110)
  %111 = add i32 %call64, %jinwei.0
  %112 = add i32 %111, %call67
  %call70 = call signext i8 @fzh(i32 %112)
  %arrayidx72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom62
  store i8 %call70, i8* %arrayidx72, align 1
  %call75 = call i32 @zh(i8 signext %109)
  %call78 = call i32 @zh(i8 signext %110)
  %113 = add i32 %call75, %jinwei.0
  %114 = add i32 %113, %call78
  %cmp81 = icmp sgt i32 %114, 9
  %115 = select i1 %cmp81, i32 1433727092, i32 -572630605
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1315630149, i32 846789713
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 483518838, i32 846789713
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1717954208, i32 2115497766
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -69624273, i32 2115497766
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp sgt i32 %i.0, -1
  %153 = select i1 %cmp91, i32 -1008615956, i32 -1961745273
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -51466625, i32 1033772172
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp94 = icmp eq i32 %sum.0, 0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1668583072, i32 1033772172
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %172 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1909266448, i32 -465436006
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1652578901, i32 -1820465319
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom97
  %182 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp ne i8 %182, 48
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1101376000, i32 -1820465319
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %192 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 954965881, i32 -2085968664
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom103
  %193 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %193 to i32
  %putchar50 = call i32 @putchar(i32 %conv105)
  %194 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 244871119, i32 1182779003
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom110
  %204 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %204 to i32
  %putchar49 = call i32 @putchar(i32 %conv112)
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -473931759, i32 1182779003
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %214 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.5, align 4
  %216 = load i32, i32* @y.6, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -680551168, i32 574085494
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp117 = icmp eq i32 %sum.0, 0
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -556920502, i32 574085494
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %233 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1174115275, i32 -1940703029
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %arrayidx3alteredBB, align 1
  store i8 0, i8* %arrayidx4alteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay5alteredBB)
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay5alteredBB) #5
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %235 = load i8, i8* %arrayidx28alteredBB, align 1
  %236 = xor i32 %i.0, -1
  %237 = add i32 %l2.0, %236
  %idxprom31alteredBB = sext i32 %237 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b1, i64 0, i64 %idxprom31alteredBB
  store i8 %235, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom42alteredBB
  %238 = load i8, i8* %arrayidx43alteredBB, align 1
  %call44alteredBB = call i32 @zh(i8 signext %238)
  %arrayidx46alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b1, i64 0, i64 %idxprom42alteredBB
  %239 = load i8, i8* %arrayidx46alteredBB, align 1
  %call47alteredBB = call i32 @zh(i8 signext %239)
  %240 = add i32 %call47alteredBB, %call44alteredBB
  %call48alteredBB = call signext i8 @fzh(i32 %240)
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom42alteredBB
  store i8 %call48alteredBB, i8* %arrayidx50alteredBB, align 1
  %call53alteredBB = call i32 @zh(i8 signext %238)
  %call56alteredBB = call i32 @zh(i8 signext %239)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom110alteredBB
  %241 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %241 to i32
  %putchar = call i32 @putchar(i32 %conv112alteredBB)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
