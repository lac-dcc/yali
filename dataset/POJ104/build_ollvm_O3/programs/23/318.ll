; ModuleID = 'build_ollvm/programs/23/318.ll'
source_filename = "source-C-CXX/23/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond43.reload.reg2mem = alloca i32, align 4
  %cmp86.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %.reg2mem204 = alloca i32, align 4
  %.reg2mem202 = alloca i32, align 4
  %.reg2mem200 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [50 x i32], align 16
  %d = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 1000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2102145039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond43.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond43.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2102145039, label %for.cond
    i32 1689710679, label %for.body
    i32 2116088197, label %originalBB
    i32 1098774982, label %originalBBpart2
    i32 -235445965, label %if.then
    i32 -48105389, label %if.end
    i32 -863483385, label %for.inc
    i32 -2126489803, label %for.end
    i32 -1559819007, label %for.cond15
    i32 1418956844, label %for.body19
    i32 1083202339, label %originalBB110
    i32 341724267, label %originalBBpart2127
    i32 142465880, label %cond.true
    i32 1415522610, label %originalBB129
    i32 443285078, label %originalBBpart2131
    i32 -548475916, label %cond.false
    i32 -451293845, label %originalBB133
    i32 -1375073653, label %originalBBpart2135
    i32 -1141226812, label %cond.end
    i32 434406833, label %cond.true38
    i32 -1630466428, label %originalBB137
    i32 -1564295874, label %originalBBpart2139
    i32 -1599448793, label %cond.false41
    i32 -924556124, label %originalBB141
    i32 -1479501218, label %originalBBpart2143
    i32 1948582680, label %cond.end42
    i32 -859052119, label %originalBB145
    i32 -1618085100, label %originalBBpart2147
    i32 1061362562, label %for.inc44
    i32 -1575939567, label %for.end46
    i32 1425801115, label %originalBB149
    i32 -55513901, label %originalBBpart2151
    i32 1472861338, label %for.cond47
    i32 -1193267395, label %originalBB153
    i32 -576806879, label %originalBBpart2159
    i32 687146160, label %for.body51
    i32 -2076572720, label %if.then56
    i32 654647819, label %originalBB161
    i32 -1118054814, label %originalBBpart2163
    i32 1483309658, label %for.cond59
    i32 -1718259700, label %originalBB165
    i32 -1676404740, label %originalBBpart2171
    i32 -588596717, label %for.body66
    i32 -1685397810, label %for.inc71
    i32 -596925017, label %for.end73
    i32 130835587, label %originalBB173
    i32 777100442, label %originalBBpart2175
    i32 -2062002023, label %if.end74
    i32 -77533474, label %for.inc75
    i32 -1794305797, label %originalBB177
    i32 741869369, label %originalBBpart2185
    i32 -316723145, label %for.end77
    i32 765614361, label %originalBB187
    i32 1991048616, label %originalBBpart2189
    i32 190062606, label %for.cond79
    i32 1992559712, label %for.body83
    i32 543628180, label %originalBB191
    i32 -1600310108, label %originalBBpart2193
    i32 105295721, label %if.then88
    i32 -32392093, label %for.cond91
    i32 732832492, label %for.body98
    i32 -196576781, label %for.inc103
    i32 1946161280, label %for.end105
    i32 -2089745422, label %if.end106
    i32 -2119890286, label %for.inc107
    i32 -1468738683, label %for.end109
    i32 2112761670, label %originalBB195
    i32 678220349, label %originalBBpart2197
    i32 -1639131520, label %originalBBalteredBB
    i32 206838816, label %originalBB110alteredBB
    i32 -1847504478, label %originalBB129alteredBB
    i32 1546363396, label %originalBB133alteredBB
    i32 -1223769904, label %originalBB137alteredBB
    i32 2078235848, label %originalBB141alteredBB
    i32 308001127, label %originalBB145alteredBB
    i32 8674531, label %originalBB149alteredBB
    i32 1352876265, label %originalBB153alteredBB
    i32 1668266479, label %originalBB161alteredBB
    i32 -686389009, label %originalBB165alteredBB
    i32 -123498300, label %originalBB173alteredBB
    i32 1735976888, label %originalBB177alteredBB
    i32 -178755591, label %originalBB187alteredBB
    i32 1488395991, label %originalBB191alteredBB
    i32 -197821703, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB195, %for.end109, %for.inc107, %if.end106, %for.end105, %for.inc103, %for.body98, %for.cond91, %if.then88, %originalBBpart2193, %originalBB191, %for.body83, %for.cond79, %originalBBpart2189, %originalBB187, %for.end77, %originalBBpart2185, %originalBB177, %for.inc75, %if.end74, %originalBBpart2175, %originalBB173, %for.end73, %for.inc71, %for.body66, %originalBBpart2171, %originalBB165, %for.cond59, %originalBBpart2163, %originalBB161, %if.then56, %for.body51, %originalBBpart2159, %originalBB153, %for.cond47, %originalBBpart2151, %originalBB149, %for.end46, %for.inc44, %originalBBpart2147, %originalBB145, %cond.end42, %originalBBpart2143, %originalBB141, %cond.false41, %originalBBpart2139, %originalBB137, %cond.true38, %cond.end, %originalBBpart2135, %originalBB133, %cond.false, %originalBBpart2131, %originalBB129, %cond.true, %originalBBpart2127, %originalBB110, %for.body19, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB195 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond91 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then56 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %cond.end42 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %cond.false41 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %cond.true38 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %22, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %336, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB195 ], [ %i.0, %for.end109 ], [ %311, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond91 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2185 ], [ %255, %originalBB177 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then56 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.end46 ], [ %144, %for.inc44 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %cond.end42 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %cond.false41 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %cond.true38 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB195 ], [ %max.0, %for.end109 ], [ %max.0, %for.inc107 ], [ %max.0, %if.end106 ], [ %max.0, %for.end105 ], [ %max.0, %for.inc103 ], [ %max.0, %for.body98 ], [ %max.0, %for.cond91 ], [ %max.0, %if.then88 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %for.body83 ], [ %max.0, %for.cond79 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB187 ], [ %max.0, %for.end77 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB177 ], [ %max.0, %for.inc75 ], [ %max.0, %if.end74 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %for.body66 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB165 ], [ %max.0, %for.cond59 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %if.then56 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB153 ], [ %max.0, %for.cond47 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %cond.end42 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %cond.false41 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %cond.true38 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %cond.false ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %cond.true ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB110 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB195alteredBB ], [ %min.0, %originalBB191alteredBB ], [ %min.0, %originalBB187alteredBB ], [ %min.0, %originalBB177alteredBB ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB165alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reload206, %originalBB145alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB195 ], [ %min.0, %for.end109 ], [ %min.0, %for.inc107 ], [ %min.0, %if.end106 ], [ %min.0, %for.end105 ], [ %min.0, %for.inc103 ], [ %min.0, %for.body98 ], [ %min.0, %for.cond91 ], [ %min.0, %if.then88 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB191 ], [ %min.0, %for.body83 ], [ %min.0, %for.cond79 ], [ %min.0, %originalBBpart2189 ], [ %min.0, %originalBB187 ], [ %min.0, %for.end77 ], [ %min.0, %originalBBpart2185 ], [ %min.0, %originalBB177 ], [ %min.0, %for.inc75 ], [ %min.0, %if.end74 ], [ %min.0, %originalBBpart2175 ], [ %min.0, %originalBB173 ], [ %min.0, %for.end73 ], [ %min.0, %for.inc71 ], [ %min.0, %for.body66 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB165 ], [ %min.0, %for.cond59 ], [ %min.0, %originalBBpart2163 ], [ %min.0, %originalBB161 ], [ %min.0, %if.then56 ], [ %min.0, %for.body51 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB153 ], [ %min.0, %for.cond47 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %for.end46 ], [ %min.0, %for.inc44 ], [ %min.0, %originalBBpart2147 ], [ %cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reload, %originalBB145 ], [ %min.0, %cond.end42 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB141 ], [ %min.0, %cond.false41 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB137 ], [ %min.0, %cond.true38 ], [ %min.0, %cond.end ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB133 ], [ %min.0, %cond.false ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB129 ], [ %min.0, %cond.true ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB110 ], [ %min.0, %for.body19 ], [ %min.0, %for.cond15 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %335, %originalBB161alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB195 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %if.end106 ], [ %k.0, %for.end105 ], [ %310, %for.inc103 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond91 ], [ %305, %if.then88 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end73 ], [ %227, %for.inc71 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2163 ], [ %194, %originalBB161 ], [ %k.0, %if.then56 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %cond.end42 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %cond.false41 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %cond.true38 ], [ %k.0, %cond.end ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %cond.false ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %cond.true ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2112761670, %originalBB195alteredBB ], [ 543628180, %originalBB191alteredBB ], [ 765614361, %originalBB187alteredBB ], [ -1794305797, %originalBB177alteredBB ], [ 130835587, %originalBB173alteredBB ], [ -1718259700, %originalBB165alteredBB ], [ 654647819, %originalBB161alteredBB ], [ -1193267395, %originalBB153alteredBB ], [ 1425801115, %originalBB149alteredBB ], [ -859052119, %originalBB145alteredBB ], [ -924556124, %originalBB141alteredBB ], [ -1630466428, %originalBB137alteredBB ], [ -451293845, %originalBB133alteredBB ], [ 1415522610, %originalBB129alteredBB ], [ 1083202339, %originalBB110alteredBB ], [ 2116088197, %originalBBalteredBB ], [ %329, %originalBB195 ], [ %320, %for.end109 ], [ 190062606, %for.inc107 ], [ -2119890286, %if.end106 ], [ -1468738683, %for.end105 ], [ -32392093, %for.inc103 ], [ -196576781, %for.body98 ], [ %308, %for.cond91 ], [ -32392093, %if.then88 ], [ %304, %originalBBpart2193 ], [ %303, %originalBB191 ], [ %293, %for.body83 ], [ %284, %for.cond79 ], [ 190062606, %originalBBpart2189 ], [ %282, %originalBB187 ], [ %273, %for.end77 ], [ 1472861338, %originalBBpart2185 ], [ %264, %originalBB177 ], [ %254, %for.inc75 ], [ -77533474, %if.end74 ], [ -316723145, %originalBBpart2175 ], [ %245, %originalBB173 ], [ %236, %for.end73 ], [ 1483309658, %for.inc71 ], [ -1685397810, %for.body66 ], [ %225, %originalBBpart2171 ], [ %224, %originalBB165 ], [ %212, %for.cond59 ], [ 1483309658, %originalBBpart2163 ], [ %203, %originalBB161 ], [ %193, %if.then56 ], [ %184, %for.body51 ], [ %182, %originalBBpart2159 ], [ %181, %originalBB153 ], [ %171, %for.cond47 ], [ 1472861338, %originalBBpart2151 ], [ %162, %originalBB149 ], [ %153, %for.end46 ], [ -1559819007, %for.inc44 ], [ 1061362562, %originalBBpart2147 ], [ %143, %originalBB145 ], [ %134, %cond.end42 ], [ 1948582680, %originalBBpart2143 ], [ %125, %originalBB141 ], [ %116, %cond.false41 ], [ 1948582680, %originalBBpart2139 ], [ %107, %originalBB137 ], [ %97, %cond.true38 ], [ %88, %cond.end ], [ -1141226812, %originalBBpart2135 ], [ %86, %originalBB133 ], [ %76, %cond.false ], [ -1141226812, %originalBBpart2131 ], [ %67, %originalBB129 ], [ %58, %cond.true ], [ %49, %originalBBpart2127 ], [ %48, %originalBB110 ], [ %35, %for.body19 ], [ %26, %for.cond15 ], [ -1559819007, %for.end ], [ 2102145039, %for.inc ], [ -863483385, %if.end ], [ -48105389, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB195alteredBB ], [ %cond.reg2mem.0, %originalBB191alteredBB ], [ %cond.reg2mem.0, %originalBB187alteredBB ], [ %cond.reg2mem.0, %originalBB177alteredBB ], [ %cond.reg2mem.0, %originalBB173alteredBB ], [ %cond.reg2mem.0, %originalBB165alteredBB ], [ %cond.reg2mem.0, %originalBB161alteredBB ], [ %cond.reg2mem.0, %originalBB153alteredBB ], [ %cond.reg2mem.0, %originalBB149alteredBB ], [ %cond.reg2mem.0, %originalBB145alteredBB ], [ %cond.reg2mem.0, %originalBB141alteredBB ], [ %cond.reg2mem.0, %originalBB137alteredBB ], [ %cond.reg2mem.0, %originalBB133alteredBB ], [ %cond.reg2mem.0, %originalBB129alteredBB ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB195 ], [ %cond.reg2mem.0, %for.end109 ], [ %cond.reg2mem.0, %for.inc107 ], [ %cond.reg2mem.0, %if.end106 ], [ %cond.reg2mem.0, %for.end105 ], [ %cond.reg2mem.0, %for.inc103 ], [ %cond.reg2mem.0, %for.body98 ], [ %cond.reg2mem.0, %for.cond91 ], [ %cond.reg2mem.0, %if.then88 ], [ %cond.reg2mem.0, %originalBBpart2193 ], [ %cond.reg2mem.0, %originalBB191 ], [ %cond.reg2mem.0, %for.body83 ], [ %cond.reg2mem.0, %for.cond79 ], [ %cond.reg2mem.0, %originalBBpart2189 ], [ %cond.reg2mem.0, %originalBB187 ], [ %cond.reg2mem.0, %for.end77 ], [ %cond.reg2mem.0, %originalBBpart2185 ], [ %cond.reg2mem.0, %originalBB177 ], [ %cond.reg2mem.0, %for.inc75 ], [ %cond.reg2mem.0, %if.end74 ], [ %cond.reg2mem.0, %originalBBpart2175 ], [ %cond.reg2mem.0, %originalBB173 ], [ %cond.reg2mem.0, %for.end73 ], [ %cond.reg2mem.0, %for.inc71 ], [ %cond.reg2mem.0, %for.body66 ], [ %cond.reg2mem.0, %originalBBpart2171 ], [ %cond.reg2mem.0, %originalBB165 ], [ %cond.reg2mem.0, %for.cond59 ], [ %cond.reg2mem.0, %originalBBpart2163 ], [ %cond.reg2mem.0, %originalBB161 ], [ %cond.reg2mem.0, %if.then56 ], [ %cond.reg2mem.0, %for.body51 ], [ %cond.reg2mem.0, %originalBBpart2159 ], [ %cond.reg2mem.0, %originalBB153 ], [ %cond.reg2mem.0, %for.cond47 ], [ %cond.reg2mem.0, %originalBBpart2151 ], [ %cond.reg2mem.0, %originalBB149 ], [ %cond.reg2mem.0, %for.end46 ], [ %cond.reg2mem.0, %for.inc44 ], [ %cond.reg2mem.0, %originalBBpart2147 ], [ %cond.reg2mem.0, %originalBB145 ], [ %cond.reg2mem.0, %cond.end42 ], [ %cond.reg2mem.0, %originalBBpart2143 ], [ %cond.reg2mem.0, %originalBB141 ], [ %cond.reg2mem.0, %cond.false41 ], [ %cond.reg2mem.0, %originalBBpart2139 ], [ %cond.reg2mem.0, %originalBB137 ], [ %cond.reg2mem.0, %cond.true38 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201, %originalBBpart2135 ], [ %cond.reg2mem.0, %originalBB133 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2131 ], [ %cond.reg2mem.0, %originalBB129 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2127 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %for.cond15 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond43.reg2mem.0.be = phi i32 [ %cond43.reg2mem.0, %loopEntry ], [ %cond43.reg2mem.0, %originalBB195alteredBB ], [ %cond43.reg2mem.0, %originalBB191alteredBB ], [ %cond43.reg2mem.0, %originalBB187alteredBB ], [ %cond43.reg2mem.0, %originalBB177alteredBB ], [ %cond43.reg2mem.0, %originalBB173alteredBB ], [ %cond43.reg2mem.0, %originalBB165alteredBB ], [ %cond43.reg2mem.0, %originalBB161alteredBB ], [ %cond43.reg2mem.0, %originalBB153alteredBB ], [ %cond43.reg2mem.0, %originalBB149alteredBB ], [ %cond43.reg2mem.0, %originalBB145alteredBB ], [ %cond43.reg2mem.0, %originalBB141alteredBB ], [ %cond43.reg2mem.0, %originalBB137alteredBB ], [ %cond43.reg2mem.0, %originalBB133alteredBB ], [ %cond43.reg2mem.0, %originalBB129alteredBB ], [ %cond43.reg2mem.0, %originalBB110alteredBB ], [ %cond43.reg2mem.0, %originalBBalteredBB ], [ %cond43.reg2mem.0, %originalBB195 ], [ %cond43.reg2mem.0, %for.end109 ], [ %cond43.reg2mem.0, %for.inc107 ], [ %cond43.reg2mem.0, %if.end106 ], [ %cond43.reg2mem.0, %for.end105 ], [ %cond43.reg2mem.0, %for.inc103 ], [ %cond43.reg2mem.0, %for.body98 ], [ %cond43.reg2mem.0, %for.cond91 ], [ %cond43.reg2mem.0, %if.then88 ], [ %cond43.reg2mem.0, %originalBBpart2193 ], [ %cond43.reg2mem.0, %originalBB191 ], [ %cond43.reg2mem.0, %for.body83 ], [ %cond43.reg2mem.0, %for.cond79 ], [ %cond43.reg2mem.0, %originalBBpart2189 ], [ %cond43.reg2mem.0, %originalBB187 ], [ %cond43.reg2mem.0, %for.end77 ], [ %cond43.reg2mem.0, %originalBBpart2185 ], [ %cond43.reg2mem.0, %originalBB177 ], [ %cond43.reg2mem.0, %for.inc75 ], [ %cond43.reg2mem.0, %if.end74 ], [ %cond43.reg2mem.0, %originalBBpart2175 ], [ %cond43.reg2mem.0, %originalBB173 ], [ %cond43.reg2mem.0, %for.end73 ], [ %cond43.reg2mem.0, %for.inc71 ], [ %cond43.reg2mem.0, %for.body66 ], [ %cond43.reg2mem.0, %originalBBpart2171 ], [ %cond43.reg2mem.0, %originalBB165 ], [ %cond43.reg2mem.0, %for.cond59 ], [ %cond43.reg2mem.0, %originalBBpart2163 ], [ %cond43.reg2mem.0, %originalBB161 ], [ %cond43.reg2mem.0, %if.then56 ], [ %cond43.reg2mem.0, %for.body51 ], [ %cond43.reg2mem.0, %originalBBpart2159 ], [ %cond43.reg2mem.0, %originalBB153 ], [ %cond43.reg2mem.0, %for.cond47 ], [ %cond43.reg2mem.0, %originalBBpart2151 ], [ %cond43.reg2mem.0, %originalBB149 ], [ %cond43.reg2mem.0, %for.end46 ], [ %cond43.reg2mem.0, %for.inc44 ], [ %cond43.reg2mem.0, %originalBBpart2147 ], [ %cond43.reg2mem.0, %originalBB145 ], [ %cond43.reg2mem.0, %cond.end42 ], [ %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205, %originalBBpart2143 ], [ %cond43.reg2mem.0, %originalBB141 ], [ %cond43.reg2mem.0, %cond.false41 ], [ %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203, %originalBBpart2139 ], [ %cond43.reg2mem.0, %originalBB137 ], [ %cond43.reg2mem.0, %cond.true38 ], [ %cond43.reg2mem.0, %cond.end ], [ %cond43.reg2mem.0, %originalBBpart2135 ], [ %cond43.reg2mem.0, %originalBB133 ], [ %cond43.reg2mem.0, %cond.false ], [ %cond43.reg2mem.0, %originalBBpart2131 ], [ %cond43.reg2mem.0, %originalBB129 ], [ %cond43.reg2mem.0, %cond.true ], [ %cond43.reg2mem.0, %originalBBpart2127 ], [ %cond43.reg2mem.0, %originalBB110 ], [ %cond43.reg2mem.0, %for.body19 ], [ %cond43.reg2mem.0, %for.cond15 ], [ %cond43.reg2mem.0, %for.end ], [ %cond43.reg2mem.0, %for.inc ], [ %cond43.reg2mem.0, %if.end ], [ %cond43.reg2mem.0, %if.then ], [ %cond43.reg2mem.0, %originalBBpart2 ], [ %cond43.reg2mem.0, %originalBB ], [ %cond43.reg2mem.0, %for.body ], [ %cond43.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1689710679, i32 -2126489803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2116088197, i32 -1639131520
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %11, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1098774982, i32 -1639131520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -235445965, i32 -48105389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  %23 = add i32 %i.0, 1
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %23, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  %cmp17 = icmp slt i32 %i.0, %.neg60
  %26 = select i1 %cmp17, i32 1418956844, i32 -1575939567
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1083202339, i32 206838816
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %idxprom21 = sext i32 %.neg59 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom21
  %36 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom23
  %37 = load i32, i32* %arrayidx24, align 4
  %38 = xor i32 %37, -1
  %39 = add i32 %36, %38
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom23
  store i32 %39, i32* %arrayidx27, align 4
  %cmp30 = icmp sge i32 %max.0, %39
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 341724267, i32 206838816
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %49 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 142465880, i32 -548475916
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1415522610, i32 -1847504478
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  store i32 %max.0, i32* %.reg2mem, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 443285078, i32 -1847504478
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -451293845, i32 1546363396
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom32
  %77 = load i32, i32* %arrayidx33, align 4
  store i32 %77, i32* %.reg2mem200, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1375073653, i32 1546363396
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201 = load volatile i32, i32* %.reg2mem200, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom34
  %87 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp slt i32 %min.0, %87
  %88 = select i1 %cmp36.not, i32 -1599448793, i32 434406833
  br label %loopEntry.backedge

cond.true38:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1630466428, i32 -1223769904
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom39
  %98 = load i32, i32* %arrayidx40, align 4
  store i32 %98, i32* %.reg2mem202, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1564295874, i32 -1223769904
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203 = load volatile i32, i32* %.reg2mem202, align 4
  br label %loopEntry.backedge

cond.false41:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -924556124, i32 2078235848
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  store i32 %min.0, i32* %.reg2mem204, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1479501218, i32 2078235848
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i32, i32* %.reg2mem204, align 4
  br label %loopEntry.backedge

cond.end42:                                       ; preds = %loopEntry
  store i32 %cond43.reg2mem.0, i32* %cond43.reload.reg2mem, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -859052119, i32 308001127
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reload = load volatile i32, i32* %cond43.reload.reg2mem, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1618085100, i32 308001127
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1425801115, i32 8674531
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -55513901, i32 8674531
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1193267395, i32 1352876265
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  %cmp49 = icmp slt i32 %i.0, %172
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -576806879, i32 1352876265
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %182 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 687146160, i32 -316723145
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom52
  %183 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %183, %max.0
  %184 = select i1 %cmp54, i32 -2076572720, i32 -2062002023
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 654647819, i32 1668266479
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom57
  %194 = load i32, i32* %arrayidx58, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1118054814, i32 1668266479
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1718259700, i32 -686389009
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  %idxprom61 = sext i32 %213 to i64
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom61
  %214 = load i32, i32* %arrayidx62, align 4
  %215 = add i32 %214, -1
  %cmp64 = icmp slt i32 %k.0, %215
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1676404740, i32 -686389009
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %225 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -588596717, i32 -596925017
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom67
  %226 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %226 to i32
  %putchar58 = call i32 @putchar(i32 %conv69)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %227 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 130835587, i32 -123498300
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 777100442, i32 -123498300
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1794305797, i32 1735976888
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 741869369, i32 1735976888
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 765614361, i32 -178755591
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 10)
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1991048616, i32 -178755591
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  %cmp81 = icmp slt i32 %i.0, %283
  %284 = select i1 %cmp81, i32 1992559712, i32 -1468738683
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 543628180, i32 1488395991
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom84
  %294 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %294, %min.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1600310108, i32 1488395991
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %304 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 105295721, i32 -2089745422
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom89
  %305 = load i32, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom93 = sext i32 %.neg to i64
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom93
  %306 = load i32, i32* %arrayidx94, align 4
  %307 = add i32 %306, -1
  %cmp96 = icmp slt i32 %k.0, %307
  %308 = select i1 %cmp96, i32 732832492, i32 1946161280
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %k.0 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom99
  %309 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %309 to i32
  %putchar56 = call i32 @putchar(i32 %conv101)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %310 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 2112761670, i32 -197821703
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 678220349, i32 -197821703
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  %idxprom21alteredBB = sext i32 %330 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %331 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %332 = load i32, i32* %arrayidx24alteredBB, align 4
  %333 = xor i32 %332, -1
  %334 = add i32 %331, %333
  %arrayidx27alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom23alteredBB
  store i32 %334, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reload206 = load volatile i32, i32* %cond43.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %335 = load i32, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
