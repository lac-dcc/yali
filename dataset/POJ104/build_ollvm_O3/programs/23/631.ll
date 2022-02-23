; ModuleID = 'build_ollvm/programs/23/631.ll'
source_filename = "source-C-CXX/23/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload172.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %mar = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min1.0 = phi i32 [ undef, %entry ], [ %min1.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 65535, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -236976810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem171.0 = phi i1 [ undef, %entry ], [ %.reg2mem171.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -236976810, label %while.cond
    i32 -1311992834, label %while.body
    i32 -1834339641, label %land.lhs.true
    i32 -1200831780, label %lor.lhs.false
    i32 1613535568, label %originalBB
    i32 1924610253, label %originalBBpart2
    i32 -998247131, label %land.lhs.true17
    i32 -2110269606, label %if.then
    i32 1793426920, label %while.cond25
    i32 -641363276, label %originalBB89
    i32 189853821, label %originalBBpart291
    i32 -1579663723, label %land.lhs.true31
    i32 -423442433, label %lor.rhs
    i32 89542703, label %land.rhs
    i32 128975886, label %land.end
    i32 1843180797, label %lor.end
    i32 809452561, label %originalBB93
    i32 818773162, label %originalBBpart295
    i32 151881086, label %while.body47
    i32 259274056, label %originalBB97
    i32 489107359, label %originalBBpart2109
    i32 -1991923102, label %while.end
    i32 -614550539, label %if.then52
    i32 566745811, label %originalBB111
    i32 1768414814, label %originalBBpart2113
    i32 764882039, label %if.end
    i32 -1851684191, label %originalBB115
    i32 1241385202, label %originalBBpart2117
    i32 819325983, label %if.then55
    i32 500574550, label %if.end56
    i32 1786813916, label %originalBB119
    i32 793260360, label %originalBBpart2121
    i32 2008536820, label %if.end57
    i32 -1292518420, label %while.end59
    i32 1378941303, label %for.cond
    i32 -1346100052, label %originalBB123
    i32 749307418, label %originalBBpart2131
    i32 -1437302888, label %for.body
    i32 1799734296, label %originalBB133
    i32 -599482244, label %originalBBpart2135
    i32 -1359036337, label %for.inc
    i32 865008969, label %for.end
    i32 1561773820, label %for.cond74
    i32 390460378, label %originalBB137
    i32 167051870, label %originalBBpart2151
    i32 -1942768547, label %for.body80
    i32 -623456110, label %originalBB153
    i32 1849079625, label %originalBBpart2155
    i32 -201075536, label %for.inc85
    i32 -1287453616, label %originalBB157
    i32 238280429, label %originalBBpart2168
    i32 -1445755195, label %for.end87
    i32 1724768299, label %originalBBalteredBB
    i32 -1664802578, label %originalBB89alteredBB
    i32 -399983577, label %originalBB93alteredBB
    i32 -561172986, label %originalBB97alteredBB
    i32 -1267030919, label %originalBB111alteredBB
    i32 -310408442, label %originalBB115alteredBB
    i32 1154218791, label %originalBB119alteredBB
    i32 144642374, label %originalBB123alteredBB
    i32 -1006811430, label %originalBB133alteredBB
    i32 2011297142, label %originalBB137alteredBB
    i32 1489575221, label %originalBB153alteredBB
    i32 1638996845, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB157, %for.inc85, %originalBBpart2155, %originalBB153, %for.body80, %originalBBpart2151, %originalBB137, %for.cond74, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %for.body, %originalBBpart2131, %originalBB123, %for.cond, %while.end59, %if.end57, %originalBBpart2121, %originalBB119, %if.end56, %if.then55, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB111, %if.then52, %while.end, %originalBBpart2109, %originalBB97, %while.body47, %originalBBpart295, %originalBB93, %lor.end, %land.end, %land.rhs, %lor.rhs, %land.lhs.true31, %originalBBpart291, %originalBB89, %while.cond25, %if.then, %land.lhs.true17, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %254, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %251, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2168 ], [ %241, %originalBB157 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond74 ], [ %191, %for.end ], [ %190, %for.inc ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond ], [ %149, %while.end59 ], [ %148, %if.end57 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then52 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2109 ], [ %81, %originalBB97 ], [ %i.0, %while.body47 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %lor.end ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %while.cond25 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB157 ], [ %t.0, %for.inc85 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %for.body80 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB137 ], [ %t.0, %for.cond74 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB123 ], [ %t.0, %for.cond ], [ %t.0, %while.end59 ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %if.end56 ], [ %t.0, %if.then55 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %if.then52 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB97 ], [ %t.0, %while.body47 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %lor.end ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %lor.rhs ], [ %t.0, %land.lhs.true31 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %while.cond25 ], [ %27, %if.then ], [ %t.0, %land.lhs.true17 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body80 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond74 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond ], [ %k.0, %while.end59 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end56 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then52 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2109 ], [ %82, %originalBB97 ], [ %k.0, %while.body47 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %lor.end ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %lor.rhs ], [ %k.0, %land.lhs.true31 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %while.cond25 ], [ 0, %if.then ], [ %k.0, %land.lhs.true17 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB157alteredBB ], [ %max1.0, %originalBB153alteredBB ], [ %max1.0, %originalBB137alteredBB ], [ %max1.0, %originalBB133alteredBB ], [ %max1.0, %originalBB123alteredBB ], [ %max1.0, %originalBB119alteredBB ], [ %max1.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %max1.0, %originalBB97alteredBB ], [ %max1.0, %originalBB93alteredBB ], [ %max1.0, %originalBB89alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBBpart2168 ], [ %max1.0, %originalBB157 ], [ %max1.0, %for.inc85 ], [ %max1.0, %originalBBpart2155 ], [ %max1.0, %originalBB153 ], [ %max1.0, %for.body80 ], [ %max1.0, %originalBBpart2151 ], [ %max1.0, %originalBB137 ], [ %max1.0, %for.cond74 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %originalBBpart2135 ], [ %max1.0, %originalBB133 ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart2131 ], [ %max1.0, %originalBB123 ], [ %max1.0, %for.cond ], [ %max1.0, %while.end59 ], [ %max1.0, %if.end57 ], [ %max1.0, %originalBBpart2121 ], [ %max1.0, %originalBB119 ], [ %max1.0, %if.end56 ], [ %max1.0, %if.then55 ], [ %max1.0, %originalBBpart2117 ], [ %max1.0, %originalBB115 ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %max1.0, %if.then52 ], [ %max1.0, %while.end ], [ %max1.0, %originalBBpart2109 ], [ %max1.0, %originalBB97 ], [ %max1.0, %while.body47 ], [ %max1.0, %originalBBpart295 ], [ %max1.0, %originalBB93 ], [ %max1.0, %lor.end ], [ %max1.0, %land.end ], [ %max1.0, %land.rhs ], [ %max1.0, %lor.rhs ], [ %max1.0, %land.lhs.true31 ], [ %max1.0, %originalBBpart291 ], [ %max1.0, %originalBB89 ], [ %max1.0, %while.cond25 ], [ %max1.0, %if.then ], [ %max1.0, %land.lhs.true17 ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %lor.lhs.false ], [ %max1.0, %land.lhs.true ], [ %max1.0, %while.body ], [ %max1.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB157 ], [ %max.0, %for.inc85 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %for.body80 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB137 ], [ %max.0, %for.cond74 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB123 ], [ %max.0, %for.cond ], [ %max.0, %while.end59 ], [ %max.0, %if.end57 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %if.end56 ], [ %max.0, %if.then55 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %max.0, %if.then52 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB97 ], [ %max.0, %while.body47 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %lor.end ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %lor.rhs ], [ %max.0, %land.lhs.true31 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %while.cond25 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true17 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %lor.lhs.false ], [ %max.0, %land.lhs.true ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %min1.0.be = phi i32 [ %min1.0, %loopEntry ], [ %min1.0, %originalBB157alteredBB ], [ %min1.0, %originalBB153alteredBB ], [ %min1.0, %originalBB137alteredBB ], [ %min1.0, %originalBB133alteredBB ], [ %min1.0, %originalBB123alteredBB ], [ %min1.0, %originalBB119alteredBB ], [ %min1.0, %originalBB115alteredBB ], [ %min1.0, %originalBB111alteredBB ], [ %min1.0, %originalBB97alteredBB ], [ %min1.0, %originalBB93alteredBB ], [ %min1.0, %originalBB89alteredBB ], [ %min1.0, %originalBBalteredBB ], [ %min1.0, %originalBBpart2168 ], [ %min1.0, %originalBB157 ], [ %min1.0, %for.inc85 ], [ %min1.0, %originalBBpart2155 ], [ %min1.0, %originalBB153 ], [ %min1.0, %for.body80 ], [ %min1.0, %originalBBpart2151 ], [ %min1.0, %originalBB137 ], [ %min1.0, %for.cond74 ], [ %min1.0, %for.end ], [ %min1.0, %for.inc ], [ %min1.0, %originalBBpart2135 ], [ %min1.0, %originalBB133 ], [ %min1.0, %for.body ], [ %min1.0, %originalBBpart2131 ], [ %min1.0, %originalBB123 ], [ %min1.0, %for.cond ], [ %min1.0, %while.end59 ], [ %min1.0, %if.end57 ], [ %min1.0, %originalBBpart2121 ], [ %min1.0, %originalBB119 ], [ %min1.0, %if.end56 ], [ %t.0, %if.then55 ], [ %min1.0, %originalBBpart2117 ], [ %min1.0, %originalBB115 ], [ %min1.0, %if.end ], [ %min1.0, %originalBBpart2113 ], [ %min1.0, %originalBB111 ], [ %min1.0, %if.then52 ], [ %min1.0, %while.end ], [ %min1.0, %originalBBpart2109 ], [ %min1.0, %originalBB97 ], [ %min1.0, %while.body47 ], [ %min1.0, %originalBBpart295 ], [ %min1.0, %originalBB93 ], [ %min1.0, %lor.end ], [ %min1.0, %land.end ], [ %min1.0, %land.rhs ], [ %min1.0, %lor.rhs ], [ %min1.0, %land.lhs.true31 ], [ %min1.0, %originalBBpart291 ], [ %min1.0, %originalBB89 ], [ %min1.0, %while.cond25 ], [ %min1.0, %if.then ], [ %min1.0, %land.lhs.true17 ], [ %min1.0, %originalBBpart2 ], [ %min1.0, %originalBB ], [ %min1.0, %lor.lhs.false ], [ %min1.0, %land.lhs.true ], [ %min1.0, %while.body ], [ %min1.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB157alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2168 ], [ %min.0, %originalBB157 ], [ %min.0, %for.inc85 ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB153 ], [ %min.0, %for.body80 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB137 ], [ %min.0, %for.cond74 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB133 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB123 ], [ %min.0, %for.cond ], [ %min.0, %while.end59 ], [ %min.0, %if.end57 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %if.end56 ], [ %k.0, %if.then55 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB115 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB111 ], [ %min.0, %if.then52 ], [ %min.0, %while.end ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB97 ], [ %min.0, %while.body47 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %lor.end ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %lor.rhs ], [ %min.0, %land.lhs.true31 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %while.cond25 ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true17 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %lor.lhs.false ], [ %min.0, %land.lhs.true ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1287453616, %originalBB157alteredBB ], [ -623456110, %originalBB153alteredBB ], [ 390460378, %originalBB137alteredBB ], [ 1799734296, %originalBB133alteredBB ], [ -1346100052, %originalBB123alteredBB ], [ 1786813916, %originalBB119alteredBB ], [ -1851684191, %originalBB115alteredBB ], [ 566745811, %originalBB111alteredBB ], [ 259274056, %originalBB97alteredBB ], [ 809452561, %originalBB93alteredBB ], [ -641363276, %originalBB89alteredBB ], [ 1613535568, %originalBBalteredBB ], [ 1561773820, %originalBBpart2168 ], [ %250, %originalBB157 ], [ %240, %for.inc85 ], [ -201075536, %originalBBpart2155 ], [ %231, %originalBB153 ], [ %221, %for.body80 ], [ %212, %originalBBpart2151 ], [ %211, %originalBB137 ], [ %200, %for.cond74 ], [ 1561773820, %for.end ], [ 1378941303, %for.inc ], [ -1359036337, %originalBBpart2135 ], [ %189, %originalBB133 ], [ %179, %for.body ], [ %170, %originalBBpart2131 ], [ %169, %originalBB123 ], [ %158, %for.cond ], [ 1378941303, %while.end59 ], [ -236976810, %if.end57 ], [ 2008536820, %originalBBpart2121 ], [ %147, %originalBB119 ], [ %138, %if.end56 ], [ 500574550, %if.then55 ], [ %129, %originalBBpart2117 ], [ %128, %originalBB115 ], [ %119, %if.end ], [ 764882039, %originalBBpart2113 ], [ %110, %originalBB111 ], [ %101, %if.then52 ], [ %92, %while.end ], [ 1793426920, %originalBBpart2109 ], [ %91, %originalBB97 ], [ %80, %while.body47 ], [ %71, %originalBBpart295 ], [ %70, %originalBB93 ], [ %61, %lor.end ], [ 1843180797, %land.end ], [ 128975886, %land.rhs ], [ %51, %lor.rhs ], [ %49, %land.lhs.true31 ], [ %47, %originalBBpart291 ], [ %46, %originalBB89 ], [ %36, %while.cond25 ], [ 1793426920, %if.then ], [ %26, %land.lhs.true17 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %2, %while.body ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2168 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %for.body80 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %for.cond74 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end59 ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %while.body47 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %cmp45, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem.0, %land.lhs.true31 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %while.cond25 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true17 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem171.0.be = phi i1 [ %.reg2mem171.0, %loopEntry ], [ %.reg2mem171.0, %originalBB157alteredBB ], [ %.reg2mem171.0, %originalBB153alteredBB ], [ %.reg2mem171.0, %originalBB137alteredBB ], [ %.reg2mem171.0, %originalBB133alteredBB ], [ %.reg2mem171.0, %originalBB123alteredBB ], [ %.reg2mem171.0, %originalBB119alteredBB ], [ %.reg2mem171.0, %originalBB115alteredBB ], [ %.reg2mem171.0, %originalBB111alteredBB ], [ %.reg2mem171.0, %originalBB97alteredBB ], [ %.reg2mem171.0, %originalBB93alteredBB ], [ %.reg2mem171.0, %originalBB89alteredBB ], [ %.reg2mem171.0, %originalBBalteredBB ], [ %.reg2mem171.0, %originalBBpart2168 ], [ %.reg2mem171.0, %originalBB157 ], [ %.reg2mem171.0, %for.inc85 ], [ %.reg2mem171.0, %originalBBpart2155 ], [ %.reg2mem171.0, %originalBB153 ], [ %.reg2mem171.0, %for.body80 ], [ %.reg2mem171.0, %originalBBpart2151 ], [ %.reg2mem171.0, %originalBB137 ], [ %.reg2mem171.0, %for.cond74 ], [ %.reg2mem171.0, %for.end ], [ %.reg2mem171.0, %for.inc ], [ %.reg2mem171.0, %originalBBpart2135 ], [ %.reg2mem171.0, %originalBB133 ], [ %.reg2mem171.0, %for.body ], [ %.reg2mem171.0, %originalBBpart2131 ], [ %.reg2mem171.0, %originalBB123 ], [ %.reg2mem171.0, %for.cond ], [ %.reg2mem171.0, %while.end59 ], [ %.reg2mem171.0, %if.end57 ], [ %.reg2mem171.0, %originalBBpart2121 ], [ %.reg2mem171.0, %originalBB119 ], [ %.reg2mem171.0, %if.end56 ], [ %.reg2mem171.0, %if.then55 ], [ %.reg2mem171.0, %originalBBpart2117 ], [ %.reg2mem171.0, %originalBB115 ], [ %.reg2mem171.0, %if.end ], [ %.reg2mem171.0, %originalBBpart2113 ], [ %.reg2mem171.0, %originalBB111 ], [ %.reg2mem171.0, %if.then52 ], [ %.reg2mem171.0, %while.end ], [ %.reg2mem171.0, %originalBBpart2109 ], [ %.reg2mem171.0, %originalBB97 ], [ %.reg2mem171.0, %while.body47 ], [ %.reg2mem171.0, %originalBBpart295 ], [ %.reg2mem171.0, %originalBB93 ], [ %.reg2mem171.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem171.0, %land.rhs ], [ %.reg2mem171.0, %lor.rhs ], [ true, %land.lhs.true31 ], [ %.reg2mem171.0, %originalBBpart291 ], [ %.reg2mem171.0, %originalBB89 ], [ %.reg2mem171.0, %while.cond25 ], [ %.reg2mem171.0, %if.then ], [ %.reg2mem171.0, %land.lhs.true17 ], [ %.reg2mem171.0, %originalBBpart2 ], [ %.reg2mem171.0, %originalBB ], [ %.reg2mem171.0, %lor.lhs.false ], [ %.reg2mem171.0, %land.lhs.true ], [ %.reg2mem171.0, %while.body ], [ %.reg2mem171.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1311992834, i32 -1292518420
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp5, i32 -1834339641, i32 -1200831780
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 123
  %4 = select i1 %cmp10, i32 -2110269606, i32 -1200831780
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1613535568, i32 1724768299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %14 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %14, 64
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1924610253, i32 1724768299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %24 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -998247131, i32 2008536820
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %25, 91
  %26 = select i1 %cmp21, i32 -2110269606, i32 2008536820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %t.0, 1
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %mar, i64 0, i64 %idxprom23
  store i32 %i.0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -641363276, i32 -1664802578
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26
  %37 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %37, 96
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 189853821, i32 -1664802578
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %47 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1579663723, i32 -423442433
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom32
  %48 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %48, 123
  %49 = select i1 %cmp35, i32 1843180797, i32 -423442433
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  %50 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %50, 64
  %51 = select i1 %cmp40, i32 89542703, i32 128975886
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom42
  %52 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %52, 91
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem171.0, i1* %.reload172.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 809452561, i32 -399983577
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 818773162, i32 -399983577
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %.reload172.reg2mem.0..reload172.reg2mem.0..reload172.reg2mem.0..reload172.reload = load volatile i1, i1* %.reload172.reg2mem, align 1
  %71 = select i1 %.reload172.reg2mem.0..reload172.reg2mem.0..reload172.reg2mem.0..reload172.reload, i32 151881086, i32 -1991923102
  br label %loopEntry.backedge

while.body47:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 259274056, i32 -561172986
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = add i32 %k.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 489107359, i32 -561172986
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp50 = icmp slt i32 %max.0, %k.0
  %92 = select i1 %cmp50, i32 -614550539, i32 764882039
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 566745811, i32 -1267030919
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1768414814, i32 -1267030919
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1851684191, i32 -310408442
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %min.0, %k.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1241385202, i32 -310408442
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %129 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 819325983, i32 500574550
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1786813916, i32 1154218791
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 793260360, i32 1154218791
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  %idxprom60 = sext i32 %max1.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %mar, i64 0, i64 %idxprom60
  %149 = load i32, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1346100052, i32 144642374
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %max1.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %mar, i64 0, i64 %idxprom62
  %159 = load i32, i32* %arrayidx63, align 4
  %160 = add i32 %159, %max.0
  %cmp64 = icmp slt i32 %i.0, %160
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 749307418, i32 144642374
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %170 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1437302888, i32 865008969
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1799734296, i32 -1006811430
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom66
  %180 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %180 to i32
  %putchar50 = call i32 @putchar(i32 %conv68)
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -599482244, i32 -1006811430
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 10)
  %idxprom72 = sext i32 %min1.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %mar, i64 0, i64 %idxprom72
  %191 = load i32, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 390460378, i32 2011297142
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %min1.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %mar, i64 0, i64 %idxprom75
  %201 = load i32, i32* %arrayidx76, align 4
  %202 = add i32 %201, %min.0
  %cmp78 = icmp slt i32 %i.0, %202
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 167051870, i32 2011297142
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %212 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1942768547, i32 -1445755195
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -623456110, i32 1489575221
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom81
  %222 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %222 to i32
  %putchar48 = call i32 @putchar(i32 %conv83)
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1849079625, i32 1489575221
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1287453616, i32 1638996845
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 238280429, i32 1638996845
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %252 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %252 to i32
  %putchar46 = call i32 @putchar(i32 %conv68alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom81alteredBB
  %253 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %253 to i32
  %putchar = call i32 @putchar(i32 %conv83alteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
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
