; ModuleID = 'build_ollvm/programs/23/1598.ll'
source_filename = "source-C-CXX/23/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [999 x i8], align 16
  %z = alloca [200 x [55 x i8]], align 16
  %n = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1125509865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1125509865, label %for.cond
    i32 1882663986, label %originalBB
    i32 -284834764, label %originalBBpart2
    i32 829209846, label %for.body
    i32 1513555871, label %if.then
    i32 -2047212689, label %if.end
    i32 -2033969876, label %originalBB112
    i32 -20226182, label %originalBBpart2114
    i32 1577951733, label %if.then11
    i32 1319059598, label %originalBB116
    i32 -1237612115, label %originalBBpart2123
    i32 265681486, label %if.else
    i32 1731951619, label %originalBB125
    i32 -1793323885, label %originalBBpart2129
    i32 -841890079, label %if.end23
    i32 -1834047980, label %originalBB131
    i32 -1553172749, label %originalBBpart2133
    i32 2108848380, label %for.inc
    i32 2107690512, label %for.end
    i32 537986040, label %for.cond25
    i32 672454833, label %for.body28
    i32 -1698552544, label %for.cond31
    i32 2048525959, label %for.body32
    i32 2006754611, label %originalBB135
    i32 1135329505, label %originalBBpart2137
    i32 718069279, label %if.then40
    i32 1375618325, label %if.end41
    i32 -349943208, label %originalBB139
    i32 -1732024666, label %originalBBpart2155
    i32 1551587971, label %for.inc45
    i32 1972492862, label %originalBB157
    i32 1068838666, label %originalBBpart2173
    i32 -302375736, label %for.end47
    i32 1450520233, label %originalBB175
    i32 1880479735, label %originalBBpart2191
    i32 53566991, label %for.inc49
    i32 -1904888369, label %for.end51
    i32 435295382, label %for.cond52
    i32 -1676354437, label %for.body55
    i32 -1583607794, label %if.then62
    i32 -1517114902, label %if.end63
    i32 795044782, label %if.then70
    i32 1071182623, label %originalBB193
    i32 -1909422612, label %originalBBpart2195
    i32 1456243, label %if.end71
    i32 -596715296, label %for.inc72
    i32 -823070466, label %for.end74
    i32 -732745711, label %for.cond75
    i32 -1729718531, label %originalBB197
    i32 -954521177, label %originalBBpart2199
    i32 -916557433, label %for.body83
    i32 578379787, label %originalBB201
    i32 -304293971, label %originalBBpart2203
    i32 1926310395, label %for.inc90
    i32 421206765, label %for.end92
    i32 -167912558, label %for.cond94
    i32 555548729, label %for.body102
    i32 2141712617, label %for.inc109
    i32 1707741810, label %for.end111
    i32 343687572, label %originalBBalteredBB
    i32 2137626137, label %originalBB112alteredBB
    i32 -86011230, label %originalBB116alteredBB
    i32 1840746940, label %originalBB125alteredBB
    i32 -1374481610, label %originalBB131alteredBB
    i32 -1539856437, label %originalBB135alteredBB
    i32 590883177, label %originalBB139alteredBB
    i32 -1453658346, label %originalBB157alteredBB
    i32 1831362342, label %originalBB175alteredBB
    i32 926078780, label %originalBB193alteredBB
    i32 1763299068, label %originalBB197alteredBB
    i32 1104173739, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB175alteredBB, %originalBB157alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %for.body102, %for.cond94, %for.end92, %for.inc90, %originalBBpart2203, %originalBB201, %for.body83, %originalBBpart2199, %originalBB197, %for.cond75, %for.end74, %for.inc72, %if.end71, %originalBBpart2195, %originalBB193, %if.then70, %if.end63, %if.then62, %for.body55, %for.cond52, %for.end51, %for.inc49, %originalBBpart2191, %originalBB175, %for.end47, %originalBBpart2173, %originalBB157, %for.inc45, %originalBBpart2155, %originalBB139, %if.end41, %if.then40, %originalBBpart2137, %originalBB135, %for.body32, %for.cond31, %for.body28, %for.cond25, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end23, %originalBBpart2129, %originalBB125, %if.else, %originalBBpart2123, %originalBB116, %if.then11, %originalBBpart2114, %originalBB112, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %252, %originalBB157alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %247, %for.inc109 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond94 ], [ 0, %for.end92 ], [ %243, %for.inc90 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %203, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then70 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 1, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2173 ], [ %148, %originalBB157 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond31 ], [ 0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end ], [ %97, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %248, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc109 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then70 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %177, %for.inc49 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB125 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2123 ], [ %49, %originalBB116 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB201alteredBB ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %.neg, %originalBB175alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %.neg55, %originalBB125alteredBB ], [ 0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc109 ], [ %l.0, %for.body102 ], [ %l.0, %for.cond94 ], [ %l.0, %for.end92 ], [ %l.0, %for.inc90 ], [ %l.0, %originalBBpart2203 ], [ %l.0, %originalBB201 ], [ %l.0, %for.body83 ], [ %l.0, %originalBBpart2199 ], [ %l.0, %originalBB197 ], [ %l.0, %for.cond75 ], [ %l.0, %for.end74 ], [ %l.0, %for.inc72 ], [ %l.0, %if.end71 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB193 ], [ %l.0, %if.then70 ], [ %l.0, %if.end63 ], [ %l.0, %if.then62 ], [ %l.0, %for.body55 ], [ %l.0, %for.cond52 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %originalBBpart2191 ], [ %167, %originalBB175 ], [ %l.0, %for.end47 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB157 ], [ %l.0, %for.inc45 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB139 ], [ %l.0, %if.end41 ], [ %l.0, %if.then40 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond31 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond25 ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %if.end23 ], [ %l.0, %originalBBpart2129 ], [ %69, %originalBB125 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2123 ], [ 0, %originalBB116 ], [ %l.0, %if.then11 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc109 ], [ %m.0, %for.body102 ], [ %m.0, %for.cond94 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc90 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB201 ], [ %m.0, %for.body83 ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB197 ], [ %m.0, %for.cond75 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %if.then70 ], [ %m.0, %if.end63 ], [ %i.0, %if.then62 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond52 ], [ 0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB175 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB157 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB139 ], [ %m.0, %if.end41 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond31 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond25 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end23 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB125 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB116 ], [ %m.0, %if.then11 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB201alteredBB ], [ %w.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %w.0, %originalBB175alteredBB ], [ %w.0, %originalBB157alteredBB ], [ %w.0, %originalBB139alteredBB ], [ %w.0, %originalBB135alteredBB ], [ %w.0, %originalBB131alteredBB ], [ %w.0, %originalBB125alteredBB ], [ %w.0, %originalBB116alteredBB ], [ %w.0, %originalBB112alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc109 ], [ %w.0, %for.body102 ], [ %w.0, %for.cond94 ], [ %w.0, %for.end92 ], [ %w.0, %for.inc90 ], [ %w.0, %originalBBpart2203 ], [ %w.0, %originalBB201 ], [ %w.0, %for.body83 ], [ %w.0, %originalBBpart2199 ], [ %w.0, %originalBB197 ], [ %w.0, %for.cond75 ], [ %w.0, %for.end74 ], [ %w.0, %for.inc72 ], [ %w.0, %if.end71 ], [ %w.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %w.0, %if.then70 ], [ %w.0, %if.end63 ], [ %w.0, %if.then62 ], [ %w.0, %for.body55 ], [ %w.0, %for.cond52 ], [ 0, %for.end51 ], [ %w.0, %for.inc49 ], [ %w.0, %originalBBpart2191 ], [ %w.0, %originalBB175 ], [ %w.0, %for.end47 ], [ %w.0, %originalBBpart2173 ], [ %w.0, %originalBB157 ], [ %w.0, %for.inc45 ], [ %w.0, %originalBBpart2155 ], [ %w.0, %originalBB139 ], [ %w.0, %if.end41 ], [ %w.0, %if.then40 ], [ %w.0, %originalBBpart2137 ], [ %w.0, %originalBB135 ], [ %w.0, %for.body32 ], [ %w.0, %for.cond31 ], [ %w.0, %for.body28 ], [ %w.0, %for.cond25 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2133 ], [ %w.0, %originalBB131 ], [ %w.0, %if.end23 ], [ %w.0, %originalBBpart2129 ], [ %w.0, %originalBB125 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2123 ], [ %w.0, %originalBB116 ], [ %w.0, %if.then11 ], [ %w.0, %originalBBpart2114 ], [ %w.0, %originalBB112 ], [ %w.0, %if.end ], [ %j.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 578379787, %originalBB201alteredBB ], [ -1729718531, %originalBB197alteredBB ], [ 1071182623, %originalBB193alteredBB ], [ 1450520233, %originalBB175alteredBB ], [ 1972492862, %originalBB157alteredBB ], [ -349943208, %originalBB139alteredBB ], [ 2006754611, %originalBB135alteredBB ], [ -1834047980, %originalBB131alteredBB ], [ 1731951619, %originalBB125alteredBB ], [ 1319059598, %originalBB116alteredBB ], [ -2033969876, %originalBB112alteredBB ], [ 1882663986, %originalBBalteredBB ], [ -167912558, %for.inc109 ], [ 2141712617, %for.body102 ], [ %245, %for.cond94 ], [ -167912558, %for.end92 ], [ -732745711, %for.inc90 ], [ 1926310395, %originalBBpart2203 ], [ %242, %originalBB201 ], [ %232, %for.body83 ], [ %223, %originalBBpart2199 ], [ %222, %originalBB197 ], [ %212, %for.cond75 ], [ -732745711, %for.end74 ], [ 435295382, %for.inc72 ], [ -596715296, %if.end71 ], [ 1456243, %originalBBpart2195 ], [ %202, %originalBB193 ], [ %193, %if.then70 ], [ %184, %if.end63 ], [ -1517114902, %if.then62 ], [ %181, %for.body55 ], [ %178, %for.cond52 ], [ 435295382, %for.end51 ], [ 537986040, %for.inc49 ], [ 53566991, %originalBBpart2191 ], [ %176, %originalBB175 ], [ %166, %for.end47 ], [ -1698552544, %originalBBpart2173 ], [ %157, %originalBB157 ], [ %147, %for.inc45 ], [ 1551587971, %originalBBpart2155 ], [ %138, %originalBB139 ], [ %127, %if.end41 ], [ -302375736, %if.then40 ], [ %118, %originalBBpart2137 ], [ %117, %originalBB135 ], [ %107, %for.body32 ], [ 2048525959, %for.cond31 ], [ -1698552544, %for.body28 ], [ %98, %for.cond25 ], [ 537986040, %for.end ], [ 1125509865, %for.inc ], [ 2108848380, %originalBBpart2133 ], [ %96, %originalBB131 ], [ %87, %if.end23 ], [ -841890079, %originalBBpart2129 ], [ %78, %originalBB125 ], [ %67, %if.else ], [ -841890079, %originalBBpart2123 ], [ %58, %originalBB116 ], [ %48, %if.then11 ], [ %39, %originalBBpart2114 ], [ %38, %originalBB112 ], [ %28, %if.end ], [ 2107690512, %if.then ], [ %19, %for.body ], [ 829209846, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1882663986, i32 343687572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -284834764, i32 343687572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %18, 0
  %19 = select i1 %cmp, i32 1513555871, i32 -2047212689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %l.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom2, i64 %idxprom4
  store i8 33, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2033969876, i32 2137626137
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom6
  %29 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %29, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -20226182, i32 2137626137
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1577951733, i32 265681486
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1319059598, i32 -86011230
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %idxprom14 = sext i32 %l.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 33, i8* %arrayidx15, align 1
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1237612115, i32 -86011230
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1731951619, i32 1840746940
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom16
  %68 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i32 %j.0 to i64
  %idxprom20 = sext i32 %l.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 %68, i8* %arrayidx21, align 1
  %69 = add i32 %l.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1793323885, i32 1840746940
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1834047980, i32 -1374481610
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1553172749, i32 -1374481610
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp sgt i32 %j.0, %w.0
  %98 = select i1 %cmp26.not, i32 -1904888369, i32 672454833
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %l.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2006754611, i32 -1539856437
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom33, i64 %idxprom35
  %108 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %108, 33
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1135329505, i32 -1539856437
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %118 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 718069279, i32 1375618325
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -349943208, i32 590883177
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %l.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom42
  %128 = load i32, i32* %arrayidx43, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %arrayidx43, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1732024666, i32 590883177
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1972492862, i32 -1453658346
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1068838666, i32 -1453658346
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1450520233, i32 1831362342
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %167 = add i32 %l.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1880479735, i32 1831362342
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %l.0
  %178 = select i1 %cmp53, i32 -1676354437, i32 -823070466
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %m.0 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom56
  %179 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom58
  %180 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %179, %180
  %181 = select i1 %cmp60, i32 -1583607794, i32 -1517114902
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %w.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom64
  %182 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom66
  %183 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %182, %183
  %184 = select i1 %cmp68, i32 795044782, i32 1456243
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1071182623, i32 926078780
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1909422612, i32 926078780
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1729718531, i32 1763299068
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %w.0 to i64
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom76, i64 %idxprom78
  %213 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp ne i8 %213, 33
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -954521177, i32 1763299068
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %223 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -916557433, i32 421206765
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 578379787, i32 1104173739
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %w.0 to i64
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom84, i64 %idxprom86
  %233 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %233 to i32
  %putchar58 = call i32 @putchar(i32 %conv88)
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -304293971, i32 1104173739
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %m.0 to i64
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom95, i64 %idxprom97
  %244 = load i8, i8* %arrayidx98, align 1
  %cmp100.not = icmp eq i8 %244, 33
  %245 = select i1 %cmp100.not, i32 1707741810, i32 555548729
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %m.0 to i64
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom103, i64 %idxprom105
  %246 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %246 to i32
  %putchar56 = call i32 @putchar(i32 %conv107)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %idxprom14alteredBB = sext i32 %l.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  store i8 33, i8* %arrayidx15alteredBB, align 1
  %248 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %249 = load i8, i8* %arrayidx17alteredBB, align 1
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %idxprom20alteredBB = sext i32 %l.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  store i8 %249, i8* %arrayidx21alteredBB, align 1
  %.neg55 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %l.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom42alteredBB
  %250 = load i32, i32* %arrayidx43alteredBB, align 4
  %251 = add i32 %250, 1
  store i32 %251, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %w.0 to i64
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom84alteredBB, i64 %idxprom86alteredBB
  %253 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %253 to i32
  %putchar = call i32 @putchar(i32 %conv88alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
