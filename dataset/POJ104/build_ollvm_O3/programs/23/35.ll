; ModuleID = 'build_ollvm/programs/23/35.ll'
source_filename = "source-C-CXX/23/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @getstr(i8* nocapture readonly %str, i8* nocapture %s, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %m, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1263006448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1263006448, label %for.cond
    i32 1839715746, label %originalBB
    i32 1282075953, label %originalBBpart2
    i32 408565399, label %for.body
    i32 694219863, label %for.inc
    i32 1510961171, label %for.end
    i32 -1908610774, label %for.cond4
    i32 1793668331, label %originalBB13
    i32 -1798990929, label %originalBBpart215
    i32 537162625, label %for.body7
    i32 -877208682, label %for.inc10
    i32 -1789970965, label %for.end12
    i32 -1365575489, label %originalBBalteredBB
    i32 -140192329, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body7, %originalBBpart215, %originalBB13, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc10 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %for.cond4 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc10 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart215 ], [ %j.0, %originalBB13 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1793668331, %originalBB13alteredBB ], [ 1839715746, %originalBBalteredBB ], [ -1908610774, %for.inc10 ], [ -877208682, %for.body7 ], [ %41, %originalBBpart215 ], [ %40, %originalBB13 ], [ %31, %for.cond4 ], [ -1908610774, %for.end ], [ -1263006448, %for.inc ], [ 694219863, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1839715746, i32 -1365575489
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1282075953, i32 -1365575489
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 408565399, i32 1510961171
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %idxprom1 = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %s, i64 %idxprom1
  store i8 %20, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1793668331, i32 -140192329
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #6
  %cmp5 = icmp ugt i64 %call, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1798990929, i32 -140192329
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 537162625, i32 -1789970965
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %s, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %snt = alloca [300 x i8], align 16
  %word = alloca [49 x [20 x i8]], align 16
  %label = alloca [50 x i32], align 16
  %0 = bitcast [50 x i32]* %label to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %snt, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arraydecay68alteredBB = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %label, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -674724142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -674724142, label %for.cond
    i32 2035425365, label %for.body
    i32 -1863891910, label %originalBB
    i32 891873194, label %originalBBpart2
    i32 -1201804016, label %if.then
    i32 127902602, label %if.end
    i32 -894968524, label %originalBB115
    i32 897877886, label %originalBBpart2117
    i32 1097254589, label %for.inc
    i32 1152721247, label %originalBB119
    i32 -2090006189, label %originalBBpart2121
    i32 -871082493, label %for.end
    i32 -1085502071, label %for.cond10
    i32 -967214886, label %originalBB123
    i32 906167739, label %originalBBpart2125
    i32 1456936686, label %for.body13
    i32 -917234387, label %for.inc23
    i32 618528913, label %for.end25
    i32 2091484812, label %for.cond26
    i32 1121641735, label %originalBB127
    i32 -1950409885, label %originalBBpart2129
    i32 916718298, label %for.body30
    i32 1265137892, label %for.inc36
    i32 -755970669, label %originalBB131
    i32 -538958189, label %originalBBpart2136
    i32 -597609691, label %for.end38
    i32 -373149632, label %originalBB138
    i32 -1387922749, label %originalBBpart2151
    i32 -2134930288, label %for.cond46
    i32 -1988118305, label %originalBB153
    i32 1444562928, label %originalBBpart2155
    i32 1243227468, label %for.body49
    i32 -1450184601, label %for.inc58
    i32 -1937698320, label %for.end61
    i32 -1747024081, label %originalBB157
    i32 -1615357436, label %originalBBpart2159
    i32 1190529821, label %for.cond69
    i32 -1708841121, label %for.body72
    i32 -1136532775, label %originalBB161
    i32 790775084, label %originalBBpart2166
    i32 1204339072, label %if.then81
    i32 1634032108, label %if.end86
    i32 1845915247, label %for.inc87
    i32 -1570784708, label %for.end89
    i32 1520218351, label %for.cond93
    i32 1987446043, label %originalBB168
    i32 1749122987, label %originalBBpart2170
    i32 100753382, label %for.body96
    i32 -886893715, label %originalBB172
    i32 -965326264, label %originalBBpart2182
    i32 1403287163, label %if.then105
    i32 813273204, label %if.end110
    i32 -2004027576, label %for.inc111
    i32 356137827, label %for.end113
    i32 1751217958, label %originalBBalteredBB
    i32 206308632, label %originalBB115alteredBB
    i32 -226515334, label %originalBB119alteredBB
    i32 1747642372, label %originalBB123alteredBB
    i32 1617831991, label %originalBB127alteredBB
    i32 4733599, label %originalBB131alteredBB
    i32 -1845494582, label %originalBB138alteredBB
    i32 960325615, label %originalBB153alteredBB
    i32 634181927, label %originalBB157alteredBB
    i32 527967710, label %originalBB161alteredBB
    i32 956241040, label %originalBB168alteredBB
    i32 -1611469992, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc111, %if.end110, %if.then105, %originalBBpart2182, %originalBB172, %for.body96, %originalBBpart2170, %originalBB168, %for.cond93, %for.end89, %for.inc87, %if.end86, %if.then81, %originalBBpart2166, %originalBB161, %for.body72, %for.cond69, %originalBBpart2159, %originalBB157, %for.end61, %for.inc58, %for.body49, %originalBBpart2155, %originalBB153, %for.cond46, %originalBBpart2151, %originalBB138, %for.end38, %originalBBpart2136, %originalBB131, %for.inc36, %for.body30, %originalBBpart2129, %originalBB127, %for.cond26, %for.end25, %for.inc23, %for.body13, %originalBBpart2125, %originalBB123, %for.cond10, %for.end, %originalBBpart2121, %originalBB119, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc111 ], [ %q.0, %if.end110 ], [ %arraydecay109, %if.then105 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB172 ], [ %q.0, %for.body96 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %for.cond93 ], [ %arraydecay68alteredBB, %for.end89 ], [ %q.0, %for.inc87 ], [ %q.0, %if.end86 ], [ %q.0, %if.then81 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB161 ], [ %q.0, %for.body72 ], [ %q.0, %for.cond69 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %for.end61 ], [ %q.0, %for.inc58 ], [ %q.0, %for.body49 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %for.cond46 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB138 ], [ %q.0, %for.end38 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB131 ], [ %q.0, %for.inc36 ], [ %q.0, %for.body30 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.cond26 ], [ %q.0, %for.end25 ], [ %q.0, %for.inc23 ], [ %q.0, %for.body13 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %arraydecay68alteredBB, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc111 ], [ %p.0, %if.end110 ], [ %p.0, %if.then105 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB172 ], [ %p.0, %for.body96 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %for.cond93 ], [ %p.0, %for.end89 ], [ %p.0, %for.inc87 ], [ %p.0, %if.end86 ], [ %arraydecay85, %if.then81 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB161 ], [ %p.0, %for.body72 ], [ %p.0, %for.cond69 ], [ %p.0, %originalBBpart2159 ], [ %arraydecay68alteredBB, %originalBB157 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc58 ], [ %p.0, %for.body49 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %for.cond46 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB138 ], [ %p.0, %for.end38 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB131 ], [ %p.0, %for.inc36 ], [ %p.0, %for.body30 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.cond26 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %243, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %81, %for.inc23 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond10 ], [ 1, %for.end ], [ %i.0, %originalBBpart2121 ], [ %49, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end ], [ %.neg58, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %.neg, %originalBB138alteredBB ], [ %244, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg53, %for.inc111 ], [ %k.0, %if.end110 ], [ %k.0, %if.then105 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB172 ], [ %k.0, %for.body96 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond93 ], [ 0, %for.end89 ], [ %.neg55, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %k.0, %for.end61 ], [ %163, %for.inc58 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2151 ], [ %133, %originalBB138 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2136 ], [ %112, %originalBB131 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond26 ], [ 0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc111 ], [ %l.0, %if.end110 ], [ %l.0, %if.then105 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB172 ], [ %l.0, %for.body96 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %for.cond93 ], [ %l.0, %for.end89 ], [ %l.0, %for.inc87 ], [ %l.0, %if.end86 ], [ %l.0, %if.then81 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB161 ], [ %l.0, %for.body72 ], [ %l.0, %for.cond69 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %for.end61 ], [ %164, %for.inc58 ], [ %l.0, %for.body49 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.cond46 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB138 ], [ %l.0, %for.end38 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB131 ], [ %l.0, %for.inc36 ], [ %l.0, %for.body30 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %for.cond26 ], [ %l.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -886893715, %originalBB172alteredBB ], [ 1987446043, %originalBB168alteredBB ], [ -1136532775, %originalBB161alteredBB ], [ -1747024081, %originalBB157alteredBB ], [ -1988118305, %originalBB153alteredBB ], [ -373149632, %originalBB138alteredBB ], [ -755970669, %originalBB131alteredBB ], [ 1121641735, %originalBB127alteredBB ], [ -967214886, %originalBB123alteredBB ], [ 1152721247, %originalBB119alteredBB ], [ -894968524, %originalBB115alteredBB ], [ -1863891910, %originalBBalteredBB ], [ 1520218351, %for.inc111 ], [ -2004027576, %if.end110 ], [ 813273204, %if.then105 ], [ %241, %originalBBpart2182 ], [ %240, %originalBB172 ], [ %230, %for.body96 ], [ %221, %originalBBpart2170 ], [ %220, %originalBB168 ], [ %211, %for.cond93 ], [ 1520218351, %for.end89 ], [ 1190529821, %for.inc87 ], [ 1845915247, %if.end86 ], [ 1634032108, %if.then81 ], [ %202, %originalBBpart2166 ], [ %201, %originalBB161 ], [ %192, %for.body72 ], [ %183, %for.cond69 ], [ 1190529821, %originalBBpart2159 ], [ %182, %originalBB157 ], [ %173, %for.end61 ], [ -2134930288, %for.inc58 ], [ -1450184601, %for.body49 ], [ %161, %originalBBpart2155 ], [ %160, %originalBB153 ], [ %151, %for.cond46 ], [ -2134930288, %originalBBpart2151 ], [ %142, %originalBB138 ], [ %130, %for.end38 ], [ 2091484812, %originalBBpart2136 ], [ %121, %originalBB131 ], [ %111, %for.inc36 ], [ 1265137892, %for.body30 ], [ %101, %originalBBpart2129 ], [ %100, %originalBB127 ], [ %90, %for.cond26 ], [ 2091484812, %for.end25 ], [ -1085502071, %for.inc23 ], [ -917234387, %for.body13 ], [ %77, %originalBBpart2125 ], [ %76, %originalBB123 ], [ %67, %for.cond10 ], [ -1085502071, %for.end ], [ -674724142, %originalBBpart2121 ], [ %58, %originalBB119 ], [ %48, %for.inc ], [ 1097254589, %originalBBpart2117 ], [ %39, %originalBB115 ], [ %30, %if.end ], [ 127902602, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 2035425365, i32 -871082493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1863891910, i32 1751217958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %snt, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %11, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 891873194, i32 1751217958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1201804016, i32 127902602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %label, i64 0, i64 %idxprom7
  store i32 %i.0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -894968524, i32 206308632
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 897877886, i32 206308632
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1152721247, i32 -226515334
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2090006189, i32 -226515334
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -967214886, i32 1747642372
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %j.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 906167739, i32 1747642372
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %77 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1456936686, i32 618528913
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arraydecay17 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 %idxprom15, i64 0
  %78 = add i32 %i.0, -1
  %idxprom18 = sext i32 %78 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %label, i64 0, i64 %idxprom18
  %79 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %label, i64 0, i64 %idxprom15
  %80 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 @getstr(i8* nonnull %arraydecay, i8* nonnull %arraydecay17, i32 %79, i32 %80)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1121641735, i32 1617831991
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %91 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp slt i32 %k.0, %91
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1950409885, i32 1617831991
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %101 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 916718298, i32 -597609691
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [300 x i8], [300 x i8]* %snt, i64 0, i64 %idx.ext
  %102 = load i8, i8* %add.ptr, align 1
  %add.ptr35 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 0, i64 %idx.ext
  store i8 %102, i8* %add.ptr35, align 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -755970669, i32 4733599
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %112 = add i32 %k.0, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -538958189, i32 4733599
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -373149632, i32 -1845494582
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idx.ext41 = sext i32 %k.0 to i64
  %add.ptr42 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 0, i64 %idx.ext41
  store i8 0, i8* %add.ptr42, align 1
  %131 = add i32 %j.0, -1
  %idxprom44 = sext i32 %131 to i64
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %label, i64 0, i64 %idxprom44
  %132 = load i32, i32* %arrayidx45, align 4
  %133 = add i32 %132, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1387922749, i32 -1845494582
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1988118305, i32 960325615
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %k.0, %conv
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1444562928, i32 960325615
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %161 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1243227468, i32 -1937698320
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idx.ext51 = sext i32 %k.0 to i64
  %add.ptr52 = getelementptr inbounds [300 x i8], [300 x i8]* %snt, i64 0, i64 %idx.ext51
  %162 = load i8, i8* %add.ptr52, align 1
  %idxprom53 = sext i32 %j.0 to i64
  %idx.ext56 = sext i32 %l.0 to i64
  %add.ptr57 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 %idxprom53, i64 %idx.ext56
  store i8 %162, i8* %add.ptr57, align 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  %164 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1747024081, i32 634181927
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %idx.ext65 = sext i32 %l.0 to i64
  %add.ptr66 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 %idxprom62, i64 %idx.ext65
  store i8 0, i8* %add.ptr66, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1615357436, i32 634181927
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %k.0, %j.0
  %183 = select i1 %cmp70, i32 -1708841121, i32 -1570784708
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1136532775, i32 527967710
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg57 = add i32 %k.0, 1
  %idxprom74 = sext i32 %.neg57 to i64
  %arraydecay76 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 %idxprom74, i64 0
  %call77 = call i64 @strlen(i8* noundef nonnull %arraydecay76) #6
  %call78 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %p.0) #6
  %cmp79 = icmp ugt i64 %call77, %call78
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 790775084, i32 527967710
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %202 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1204339072, i32 1634032108
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %.neg56 = add i32 %k.0, 1
  %idxprom83 = sext i32 %.neg56 to i64
  %arraydecay85 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 %idxprom83, i64 0
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg55 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) %p.0)
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1987446043, i32 956241040
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %k.0, %j.0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1749122987, i32 956241040
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %221 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 100753382, i32 356137827
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -886893715, i32 -1611469992
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %231 = add i32 %k.0, 1
  %idxprom98 = sext i32 %231 to i64
  %arraydecay100 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 %idxprom98, i64 0
  %call101 = call i64 @strlen(i8* noundef nonnull %arraydecay100) #6
  %call102 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %q.0) #6
  %cmp103 = icmp ult i64 %call101, %call102
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -965326264, i32 -1611469992
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %241 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1403287163, i32 813273204
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %242 = add i32 %k.0, 1
  %idxprom107 = sext i32 %242 to i64
  %arraydecay109 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 %idxprom107, i64 0
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg53 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %q.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idx.ext41alteredBB = sext i32 %k.0 to i64
  %add.ptr42alteredBB = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 0, i64 %idx.ext41alteredBB
  store i8 0, i8* %add.ptr42alteredBB, align 1
  %245 = add i32 %j.0, -1
  %idxprom44alteredBB = sext i32 %245 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %label, i64 0, i64 %idxprom44alteredBB
  %246 = load i32, i32* %arrayidx45alteredBB, align 4
  %.neg = add i32 %246, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %j.0 to i64
  %idx.ext65alteredBB = sext i32 %l.0 to i64
  %add.ptr66alteredBB = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 %idxprom62alteredBB, i64 %idx.ext65alteredBB
  store i8 0, i8* %add.ptr66alteredBB, align 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
