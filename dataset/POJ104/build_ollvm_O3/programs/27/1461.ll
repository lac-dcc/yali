; ModuleID = 'build_ollvm/programs/27/1461.ll'
source_filename = "source-C-CXX/27/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [30000 x i8], align 16
  %t = alloca [300 x i32], align 16
  %w = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %ww.0 = phi i32 [ undef, %entry ], [ %ww.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %oo.0 = phi i32 [ undef, %entry ], [ %oo.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1138827630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1138827630, label %for.cond
    i32 -1058432774, label %originalBB
    i32 -694710442, label %originalBBpart2
    i32 -1165587091, label %for.body
    i32 1669824090, label %originalBB107
    i32 1040888222, label %originalBBpart2109
    i32 1844734872, label %if.then
    i32 2047892210, label %if.end
    i32 1225207861, label %for.inc
    i32 -1310929147, label %originalBB111
    i32 1827081700, label %originalBBpart2126
    i32 1931511532, label %for.end
    i32 -851195279, label %originalBB128
    i32 432616233, label %originalBBpart2130
    i32 268255530, label %if.then10
    i32 1465577621, label %for.cond11
    i32 1957550368, label %for.body17
    i32 1267745529, label %originalBB132
    i32 -1933034759, label %originalBBpart2134
    i32 1764258915, label %land.lhs.true
    i32 534181938, label %if.then28
    i32 2054994964, label %if.end32
    i32 -1838792282, label %originalBB136
    i32 -1359964534, label %originalBBpart2138
    i32 -1816005739, label %for.inc33
    i32 823119580, label %for.end35
    i32 -1405426221, label %originalBB140
    i32 -1169272957, label %originalBBpart2159
    i32 -586719646, label %for.cond43
    i32 2092603893, label %originalBB161
    i32 -1552983886, label %originalBBpart2163
    i32 153308296, label %for.body49
    i32 -1743341085, label %originalBB165
    i32 541281276, label %originalBBpart2167
    i32 -323811494, label %land.lhs.true55
    i32 -544646525, label %if.then61
    i32 630978524, label %if.end65
    i32 609597173, label %for.inc66
    i32 -328834973, label %originalBB169
    i32 119151544, label %originalBBpart2175
    i32 635324518, label %for.end68
    i32 2050051975, label %for.cond69
    i32 -462842910, label %originalBB177
    i32 -390674502, label %originalBBpart2179
    i32 -605342383, label %for.body72
    i32 -1542347084, label %for.inc81
    i32 -1377161344, label %originalBB181
    i32 599911770, label %originalBBpart2195
    i32 2084288293, label %for.end83
    i32 1374030364, label %for.cond84
    i32 424351064, label %originalBB197
    i32 -688185687, label %originalBBpart2205
    i32 425878513, label %for.body88
    i32 2139700947, label %for.inc92
    i32 21786273, label %originalBB207
    i32 -653785561, label %originalBBpart2210
    i32 1584303486, label %for.end94
    i32 1191050938, label %if.end99
    i32 -1741623152, label %if.then102
    i32 89448335, label %originalBB212
    i32 1038660767, label %originalBBpart2214
    i32 -1370153417, label %if.end106
    i32 141200938, label %originalBBalteredBB
    i32 1694667067, label %originalBB107alteredBB
    i32 -550502400, label %originalBB111alteredBB
    i32 766871311, label %originalBB128alteredBB
    i32 345256292, label %originalBB132alteredBB
    i32 -1480893108, label %originalBB136alteredBB
    i32 -242991546, label %originalBB140alteredBB
    i32 -592836091, label %originalBB161alteredBB
    i32 411203246, label %originalBB165alteredBB
    i32 -1261168513, label %originalBB169alteredBB
    i32 2073571787, label %originalBB177alteredBB
    i32 -1427321961, label %originalBB181alteredBB
    i32 -540388364, label %originalBB197alteredBB
    i32 1251082034, label %originalBB207alteredBB
    i32 521850477, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB212, %if.then102, %if.end99, %for.end94, %originalBBpart2210, %originalBB207, %for.inc92, %for.body88, %originalBBpart2205, %originalBB197, %for.cond84, %for.end83, %originalBBpart2195, %originalBB181, %for.inc81, %for.body72, %originalBBpart2179, %originalBB177, %for.cond69, %for.end68, %originalBBpart2175, %originalBB169, %for.inc66, %if.end65, %if.then61, %land.lhs.true55, %originalBBpart2167, %originalBB165, %for.body49, %originalBBpart2163, %originalBB161, %for.cond43, %originalBBpart2159, %originalBB140, %for.end35, %for.inc33, %originalBBpart2138, %originalBB136, %if.end32, %if.then28, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.body17, %for.cond11, %if.then10, %originalBBpart2130, %originalBB128, %for.end, %originalBBpart2126, %originalBB111, %for.inc, %if.end, %if.then, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %if.then102 ], [ %k.0, %if.end99 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB207 ], [ %k.0, %for.inc92 ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB197 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc81 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB169 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.then61 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end32 ], [ %100, %if.then28 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond11 ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB212alteredBB ], [ %n.0, %originalBB207alteredBB ], [ %n.0, %originalBB197alteredBB ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB169alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB212 ], [ %n.0, %if.then102 ], [ %n.0, %if.end99 ], [ %n.0, %for.end94 ], [ %n.0, %originalBBpart2210 ], [ %n.0, %originalBB207 ], [ %n.0, %for.inc92 ], [ %n.0, %for.body88 ], [ %n.0, %originalBBpart2205 ], [ %n.0, %originalBB197 ], [ %n.0, %for.cond84 ], [ %n.0, %for.end83 ], [ %n.0, %originalBBpart2195 ], [ %n.0, %originalBB181 ], [ %n.0, %for.inc81 ], [ %n.0, %for.body72 ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB177 ], [ %n.0, %for.cond69 ], [ %n.0, %for.end68 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB169 ], [ %n.0, %for.inc66 ], [ %n.0, %if.end65 ], [ %.neg41, %if.then61 ], [ %n.0, %land.lhs.true55 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB165 ], [ %n.0, %for.body49 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB161 ], [ %n.0, %for.cond43 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB140 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %if.end32 ], [ %n.0, %if.then28 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond11 ], [ %n.0, %if.then10 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB111 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %ww.0.be = phi i32 [ %ww.0, %loopEntry ], [ %ww.0, %originalBB212alteredBB ], [ %ww.0, %originalBB207alteredBB ], [ %ww.0, %originalBB197alteredBB ], [ %ww.0, %originalBB181alteredBB ], [ %ww.0, %originalBB177alteredBB ], [ %ww.0, %originalBB169alteredBB ], [ %ww.0, %originalBB165alteredBB ], [ %ww.0, %originalBB161alteredBB ], [ %ww.0, %originalBB140alteredBB ], [ %ww.0, %originalBB136alteredBB ], [ %ww.0, %originalBB132alteredBB ], [ %ww.0, %originalBB128alteredBB ], [ %ww.0, %originalBB111alteredBB ], [ %ww.0, %originalBB107alteredBB ], [ %ww.0, %originalBBalteredBB ], [ %ww.0, %originalBBpart2214 ], [ %ww.0, %originalBB212 ], [ %ww.0, %if.then102 ], [ %ww.0, %if.end99 ], [ %ww.0, %for.end94 ], [ %ww.0, %originalBBpart2210 ], [ %ww.0, %originalBB207 ], [ %ww.0, %for.inc92 ], [ %oo.0, %for.body88 ], [ %ww.0, %originalBBpart2205 ], [ %ww.0, %originalBB197 ], [ %ww.0, %for.cond84 ], [ %ww.0, %for.end83 ], [ %ww.0, %originalBBpart2195 ], [ %ww.0, %originalBB181 ], [ %ww.0, %for.inc81 ], [ %ww.0, %for.body72 ], [ %ww.0, %originalBBpart2179 ], [ %ww.0, %originalBB177 ], [ %ww.0, %for.cond69 ], [ %ww.0, %for.end68 ], [ %ww.0, %originalBBpart2175 ], [ %ww.0, %originalBB169 ], [ %ww.0, %for.inc66 ], [ %ww.0, %if.end65 ], [ %ww.0, %if.then61 ], [ %ww.0, %land.lhs.true55 ], [ %ww.0, %originalBBpart2167 ], [ %ww.0, %originalBB165 ], [ %ww.0, %for.body49 ], [ %ww.0, %originalBBpart2163 ], [ %ww.0, %originalBB161 ], [ %ww.0, %for.cond43 ], [ %ww.0, %originalBBpart2159 ], [ %ww.0, %originalBB140 ], [ %ww.0, %for.end35 ], [ %ww.0, %for.inc33 ], [ %ww.0, %originalBBpart2138 ], [ %ww.0, %originalBB136 ], [ %ww.0, %if.end32 ], [ %ww.0, %if.then28 ], [ %ww.0, %land.lhs.true ], [ %ww.0, %originalBBpart2134 ], [ %ww.0, %originalBB132 ], [ %ww.0, %for.body17 ], [ %ww.0, %for.cond11 ], [ %ww.0, %if.then10 ], [ %ww.0, %originalBBpart2130 ], [ %ww.0, %originalBB128 ], [ %ww.0, %for.end ], [ %ww.0, %originalBBpart2126 ], [ %ww.0, %originalBB111 ], [ %ww.0, %for.inc ], [ %ww.0, %if.end ], [ %ww.0, %if.then ], [ %ww.0, %originalBBpart2109 ], [ %ww.0, %originalBB107 ], [ %ww.0, %for.body ], [ %ww.0, %originalBBpart2 ], [ %ww.0, %originalBB ], [ %ww.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB212alteredBB ], [ %f.0, %originalBB207alteredBB ], [ %f.0, %originalBB197alteredBB ], [ %f.0, %originalBB181alteredBB ], [ %f.0, %originalBB177alteredBB ], [ %f.0, %originalBB169alteredBB ], [ %f.0, %originalBB165alteredBB ], [ %f.0, %originalBB161alteredBB ], [ %f.0, %originalBB140alteredBB ], [ %f.0, %originalBB136alteredBB ], [ %f.0, %originalBB132alteredBB ], [ %f.0, %originalBB128alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2214 ], [ %f.0, %originalBB212 ], [ %f.0, %if.then102 ], [ %f.0, %if.end99 ], [ %f.0, %for.end94 ], [ %f.0, %originalBBpart2210 ], [ %f.0, %originalBB207 ], [ %f.0, %for.inc92 ], [ %f.0, %for.body88 ], [ %f.0, %originalBBpart2205 ], [ %f.0, %originalBB197 ], [ %f.0, %for.cond84 ], [ %f.0, %for.end83 ], [ %f.0, %originalBBpart2195 ], [ %f.0, %originalBB181 ], [ %f.0, %for.inc81 ], [ %f.0, %for.body72 ], [ %f.0, %originalBBpart2179 ], [ %f.0, %originalBB177 ], [ %f.0, %for.cond69 ], [ %f.0, %for.end68 ], [ %f.0, %originalBBpart2175 ], [ %f.0, %originalBB169 ], [ %f.0, %for.inc66 ], [ %f.0, %if.end65 ], [ %f.0, %if.then61 ], [ %f.0, %land.lhs.true55 ], [ %f.0, %originalBBpart2167 ], [ %f.0, %originalBB165 ], [ %f.0, %for.body49 ], [ %f.0, %originalBBpart2163 ], [ %f.0, %originalBB161 ], [ %f.0, %for.cond43 ], [ %f.0, %originalBBpart2159 ], [ %f.0, %originalBB140 ], [ %f.0, %for.end35 ], [ %f.0, %for.inc33 ], [ %f.0, %originalBBpart2138 ], [ %f.0, %originalBB136 ], [ %f.0, %if.end32 ], [ %f.0, %if.then28 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2134 ], [ %f.0, %originalBB132 ], [ %f.0, %for.body17 ], [ %f.0, %for.cond11 ], [ %f.0, %if.then10 ], [ %f.0, %originalBBpart2130 ], [ %f.0, %originalBB128 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2126 ], [ %f.0, %originalBB111 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ 0, %if.then ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB212alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %d.0, %originalBB197alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %305, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2214 ], [ %d.0, %originalBB212 ], [ %d.0, %if.then102 ], [ %d.0, %if.end99 ], [ %d.0, %for.end94 ], [ %d.0, %originalBBpart2210 ], [ %d.0, %originalBB207 ], [ %d.0, %for.inc92 ], [ %d.0, %for.body88 ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB197 ], [ %d.0, %for.cond84 ], [ %d.0, %for.end83 ], [ %d.0, %originalBBpart2195 ], [ %d.0, %originalBB181 ], [ %d.0, %for.inc81 ], [ %d.0, %for.body72 ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB177 ], [ %d.0, %for.cond69 ], [ %d.0, %for.end68 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB169 ], [ %d.0, %for.inc66 ], [ %d.0, %if.end65 ], [ %d.0, %if.then61 ], [ %d.0, %land.lhs.true55 ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %for.body49 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB161 ], [ %d.0, %for.cond43 ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB140 ], [ %d.0, %for.end35 ], [ %d.0, %for.inc33 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %if.end32 ], [ %d.0, %if.then28 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %for.body17 ], [ %d.0, %for.cond11 ], [ %d.0, %if.then10 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2126 ], [ %.neg42, %originalBB111 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then102 ], [ %i.0, %if.end99 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB207 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end35 ], [ %119, %for.inc33 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end32 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond11 ], [ 1, %if.then10 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %.neg, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ 0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.then102 ], [ %j.0, %if.end99 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB207 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2175 ], [ %.neg40, %originalBB169 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2159 ], [ 0, %originalBB140 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end32 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond11 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB212alteredBB ], [ %saved_stack.0, %originalBB207alteredBB ], [ %saved_stack.0, %originalBB197alteredBB ], [ %saved_stack.0, %originalBB181alteredBB ], [ %saved_stack.0, %originalBB177alteredBB ], [ %saved_stack.0, %originalBB169alteredBB ], [ %saved_stack.0, %originalBB165alteredBB ], [ %saved_stack.0, %originalBB161alteredBB ], [ %saved_stack.0, %originalBB140alteredBB ], [ %saved_stack.0, %originalBB136alteredBB ], [ %saved_stack.0, %originalBB132alteredBB ], [ %saved_stack.0, %originalBB128alteredBB ], [ %saved_stack.0, %originalBB111alteredBB ], [ %saved_stack.0, %originalBB107alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBBpart2214 ], [ %saved_stack.0, %originalBB212 ], [ %saved_stack.0, %if.then102 ], [ %saved_stack.0, %if.end99 ], [ %saved_stack.0, %for.end94 ], [ %saved_stack.0, %originalBBpart2210 ], [ %saved_stack.0, %originalBB207 ], [ %saved_stack.0, %for.inc92 ], [ %saved_stack.0, %for.body88 ], [ %saved_stack.0, %originalBBpart2205 ], [ %saved_stack.0, %originalBB197 ], [ %saved_stack.0, %for.cond84 ], [ %saved_stack.0, %for.end83 ], [ %saved_stack.0, %originalBBpart2195 ], [ %saved_stack.0, %originalBB181 ], [ %saved_stack.0, %for.inc81 ], [ %saved_stack.0, %for.body72 ], [ %saved_stack.0, %originalBBpart2179 ], [ %saved_stack.0, %originalBB177 ], [ %saved_stack.0, %for.cond69 ], [ %201, %for.end68 ], [ %saved_stack.0, %originalBBpart2175 ], [ %saved_stack.0, %originalBB169 ], [ %saved_stack.0, %for.inc66 ], [ %saved_stack.0, %if.end65 ], [ %saved_stack.0, %if.then61 ], [ %saved_stack.0, %land.lhs.true55 ], [ %saved_stack.0, %originalBBpart2167 ], [ %saved_stack.0, %originalBB165 ], [ %saved_stack.0, %for.body49 ], [ %saved_stack.0, %originalBBpart2163 ], [ %saved_stack.0, %originalBB161 ], [ %saved_stack.0, %for.cond43 ], [ %saved_stack.0, %originalBBpart2159 ], [ %saved_stack.0, %originalBB140 ], [ %saved_stack.0, %for.end35 ], [ %saved_stack.0, %for.inc33 ], [ %saved_stack.0, %originalBBpart2138 ], [ %saved_stack.0, %originalBB136 ], [ %saved_stack.0, %if.end32 ], [ %saved_stack.0, %if.then28 ], [ %saved_stack.0, %land.lhs.true ], [ %saved_stack.0, %originalBBpart2134 ], [ %saved_stack.0, %originalBB132 ], [ %saved_stack.0, %for.body17 ], [ %saved_stack.0, %for.cond11 ], [ %saved_stack.0, %if.then10 ], [ %saved_stack.0, %originalBBpart2130 ], [ %saved_stack.0, %originalBB128 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart2126 ], [ %saved_stack.0, %originalBB111 ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %originalBBpart2109 ], [ %saved_stack.0, %originalBB107 ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB212alteredBB ], [ %o.0, %originalBB207alteredBB ], [ %o.0, %originalBB197alteredBB ], [ %308, %originalBB181alteredBB ], [ %o.0, %originalBB177alteredBB ], [ %o.0, %originalBB169alteredBB ], [ %o.0, %originalBB165alteredBB ], [ %o.0, %originalBB161alteredBB ], [ %o.0, %originalBB140alteredBB ], [ %o.0, %originalBB136alteredBB ], [ %o.0, %originalBB132alteredBB ], [ %o.0, %originalBB128alteredBB ], [ %o.0, %originalBB111alteredBB ], [ %o.0, %originalBB107alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2214 ], [ %o.0, %originalBB212 ], [ %o.0, %if.then102 ], [ %o.0, %if.end99 ], [ %o.0, %for.end94 ], [ %o.0, %originalBBpart2210 ], [ %o.0, %originalBB207 ], [ %o.0, %for.inc92 ], [ %o.0, %for.body88 ], [ %o.0, %originalBBpart2205 ], [ %o.0, %originalBB197 ], [ %o.0, %for.cond84 ], [ %o.0, %for.end83 ], [ %o.0, %originalBBpart2195 ], [ %234, %originalBB181 ], [ %o.0, %for.inc81 ], [ %o.0, %for.body72 ], [ %o.0, %originalBBpart2179 ], [ %o.0, %originalBB177 ], [ %o.0, %for.cond69 ], [ 0, %for.end68 ], [ %o.0, %originalBBpart2175 ], [ %o.0, %originalBB169 ], [ %o.0, %for.inc66 ], [ %o.0, %if.end65 ], [ %o.0, %if.then61 ], [ %o.0, %land.lhs.true55 ], [ %o.0, %originalBBpart2167 ], [ %o.0, %originalBB165 ], [ %o.0, %for.body49 ], [ %o.0, %originalBBpart2163 ], [ %o.0, %originalBB161 ], [ %o.0, %for.cond43 ], [ %o.0, %originalBBpart2159 ], [ %o.0, %originalBB140 ], [ %o.0, %for.end35 ], [ %o.0, %for.inc33 ], [ %o.0, %originalBBpart2138 ], [ %o.0, %originalBB136 ], [ %o.0, %if.end32 ], [ %o.0, %if.then28 ], [ %o.0, %land.lhs.true ], [ %o.0, %originalBBpart2134 ], [ %o.0, %originalBB132 ], [ %o.0, %for.body17 ], [ %o.0, %for.cond11 ], [ %o.0, %if.then10 ], [ %o.0, %originalBBpart2130 ], [ %o.0, %originalBB128 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart2126 ], [ %o.0, %originalBB111 ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %originalBBpart2109 ], [ %o.0, %originalBB107 ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %oo.0.be = phi i32 [ %oo.0, %loopEntry ], [ %oo.0, %originalBB212alteredBB ], [ %309, %originalBB207alteredBB ], [ %oo.0, %originalBB197alteredBB ], [ %oo.0, %originalBB181alteredBB ], [ %oo.0, %originalBB177alteredBB ], [ %oo.0, %originalBB169alteredBB ], [ %oo.0, %originalBB165alteredBB ], [ %oo.0, %originalBB161alteredBB ], [ %oo.0, %originalBB140alteredBB ], [ %oo.0, %originalBB136alteredBB ], [ %oo.0, %originalBB132alteredBB ], [ %oo.0, %originalBB128alteredBB ], [ %oo.0, %originalBB111alteredBB ], [ %oo.0, %originalBB107alteredBB ], [ %oo.0, %originalBBalteredBB ], [ %oo.0, %originalBBpart2214 ], [ %oo.0, %originalBB212 ], [ %oo.0, %if.then102 ], [ %oo.0, %if.end99 ], [ %oo.0, %for.end94 ], [ %oo.0, %originalBBpart2210 ], [ %274, %originalBB207 ], [ %oo.0, %for.inc92 ], [ %oo.0, %for.body88 ], [ %oo.0, %originalBBpart2205 ], [ %oo.0, %originalBB197 ], [ %oo.0, %for.cond84 ], [ 0, %for.end83 ], [ %oo.0, %originalBBpart2195 ], [ %oo.0, %originalBB181 ], [ %oo.0, %for.inc81 ], [ %oo.0, %for.body72 ], [ %oo.0, %originalBBpart2179 ], [ %oo.0, %originalBB177 ], [ %oo.0, %for.cond69 ], [ %oo.0, %for.end68 ], [ %oo.0, %originalBBpart2175 ], [ %oo.0, %originalBB169 ], [ %oo.0, %for.inc66 ], [ %oo.0, %if.end65 ], [ %oo.0, %if.then61 ], [ %oo.0, %land.lhs.true55 ], [ %oo.0, %originalBBpart2167 ], [ %oo.0, %originalBB165 ], [ %oo.0, %for.body49 ], [ %oo.0, %originalBBpart2163 ], [ %oo.0, %originalBB161 ], [ %oo.0, %for.cond43 ], [ %oo.0, %originalBBpart2159 ], [ %oo.0, %originalBB140 ], [ %oo.0, %for.end35 ], [ %oo.0, %for.inc33 ], [ %oo.0, %originalBBpart2138 ], [ %oo.0, %originalBB136 ], [ %oo.0, %if.end32 ], [ %oo.0, %if.then28 ], [ %oo.0, %land.lhs.true ], [ %oo.0, %originalBBpart2134 ], [ %oo.0, %originalBB132 ], [ %oo.0, %for.body17 ], [ %oo.0, %for.cond11 ], [ %oo.0, %if.then10 ], [ %oo.0, %originalBBpart2130 ], [ %oo.0, %originalBB128 ], [ %oo.0, %for.end ], [ %oo.0, %originalBBpart2126 ], [ %oo.0, %originalBB111 ], [ %oo.0, %for.inc ], [ %oo.0, %if.end ], [ %oo.0, %if.then ], [ %oo.0, %originalBBpart2109 ], [ %oo.0, %originalBB107 ], [ %oo.0, %for.body ], [ %oo.0, %originalBBpart2 ], [ %oo.0, %originalBB ], [ %oo.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 89448335, %originalBB212alteredBB ], [ 21786273, %originalBB207alteredBB ], [ 424351064, %originalBB197alteredBB ], [ -1377161344, %originalBB181alteredBB ], [ -462842910, %originalBB177alteredBB ], [ -328834973, %originalBB169alteredBB ], [ -1743341085, %originalBB165alteredBB ], [ 2092603893, %originalBB161alteredBB ], [ -1405426221, %originalBB140alteredBB ], [ -1838792282, %originalBB136alteredBB ], [ 1267745529, %originalBB132alteredBB ], [ -851195279, %originalBB128alteredBB ], [ -1310929147, %originalBB111alteredBB ], [ 1669824090, %originalBB107alteredBB ], [ -1058432774, %originalBBalteredBB ], [ -1370153417, %originalBBpart2214 ], [ %304, %originalBB212 ], [ %295, %if.then102 ], [ %286, %if.end99 ], [ 1191050938, %for.end94 ], [ 1374030364, %originalBBpart2210 ], [ %283, %originalBB207 ], [ %273, %for.inc92 ], [ 2139700947, %for.body88 ], [ %263, %originalBBpart2205 ], [ %262, %originalBB197 ], [ %252, %for.cond84 ], [ 1374030364, %for.end83 ], [ 2050051975, %originalBBpart2195 ], [ %243, %originalBB181 ], [ %233, %for.inc81 ], [ -1542347084, %for.body72 ], [ %220, %originalBBpart2179 ], [ %219, %originalBB177 ], [ %210, %for.cond69 ], [ 2050051975, %for.end68 ], [ -586719646, %originalBBpart2175 ], [ %199, %originalBB169 ], [ %190, %for.inc66 ], [ 609597173, %if.end65 ], [ 630978524, %if.then61 ], [ %181, %land.lhs.true55 ], [ %178, %originalBBpart2167 ], [ %177, %originalBB165 ], [ %167, %for.body49 ], [ %158, %originalBBpart2163 ], [ %157, %originalBB161 ], [ %148, %for.cond43 ], [ -586719646, %originalBBpart2159 ], [ %139, %originalBB140 ], [ %128, %for.end35 ], [ 1465577621, %for.inc33 ], [ -1816005739, %originalBBpart2138 ], [ %118, %originalBB136 ], [ %109, %if.end32 ], [ 2054994964, %if.then28 ], [ %99, %land.lhs.true ], [ %96, %originalBBpart2134 ], [ %95, %originalBB132 ], [ %85, %for.body17 ], [ %76, %for.cond11 ], [ 1465577621, %if.then10 ], [ %75, %originalBBpart2130 ], [ %74, %originalBB128 ], [ %65, %for.end ], [ -1138827630, %originalBBpart2126 ], [ %56, %originalBB111 ], [ %47, %for.inc ], [ 1225207861, %if.end ], [ 1931511532, %if.then ], [ %38, %originalBBpart2109 ], [ %37, %originalBB107 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1058432774, i32 141200938
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %d.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -694710442, i32 141200938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1165587091, i32 1931511532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1669824090, i32 1694667067
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom = sext i32 %d.0 to i64
  %arrayidx4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %28, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1040888222, i32 1694667067
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1844734872, i32 2047892210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1310929147, i32 -550502400
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg42 = add i32 %d.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1827081700, i32 -550502400
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -851195279, i32 766871311
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %f.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 432616233, i32 766871311
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %75 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 268255530, i32 1191050938
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %conv12 = sext i32 %i.0 to i64
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp15 = icmp ugt i64 %call14, %conv12
  %76 = select i1 %cmp15, i32 1957550368, i32 823119580
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1267745529, i32 345256292
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom18
  %86 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp ne i8 %86, 32
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1933034759, i32 345256292
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %96 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1764258915, i32 2054994964
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, -1
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom23
  %98 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %98, 32
  %99 = select i1 %cmp26, i32 534181938, i32 2054994964
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom29
  store i32 %i.0, i32* %arrayidx30, align 4
  %100 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1838792282, i32 -1480893108
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1359964534, i32 -1480893108
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1405426221, i32 -242991546
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %129 = trunc i64 %call37 to i32
  %conv39 = add i32 %129, -1
  %130 = add i32 %k.0, -1
  %idxprom41 = sext i32 %130 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %w, i64 0, i64 %idxprom41
  store i32 %conv39, i32* %arrayidx42, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1169272957, i32 -242991546
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2092603893, i32 -592836091
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %conv44 = sext i32 %j.0 to i64
  %call46 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp47 = icmp ugt i64 %call46, %conv44
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1552983886, i32 -592836091
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %158 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 153308296, i32 635324518
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1743341085, i32 411203246
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom50
  %168 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp ne i8 %168, 32
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 541281276, i32 411203246
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %178 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -323811494, i32 630978524
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  %idxprom56 = sext i32 %179 to i64
  %arrayidx57 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom56
  %180 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %180, 32
  %181 = select i1 %cmp59, i32 -544646525, i32 630978524
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %n.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %w, i64 0, i64 %idxprom62
  store i32 %j.0, i32* %arrayidx63, align 4
  %.neg41 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -328834973, i32 -1261168513
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 119151544, i32 -1261168513
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %200 = zext i32 %k.0 to i64
  %201 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %200, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -462842910, i32 2073571787
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %o.0, %k.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -390674502, i32 2073571787
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %220 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -605342383, i32 2084288293
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %o.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %w, i64 0, i64 %idxprom73
  %221 = load i32, i32* %arrayidx74, align 4
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom73
  %222 = load i32, i32* %arrayidx76, align 4
  %223 = add i32 %221, 1
  %224 = sub i32 %223, %222
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload218 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload218, i64 %idxprom73
  store i32 %224, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1377161344, i32 -1427321961
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %234 = add i32 %o.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 599911770, i32 -1427321961
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 424351064, i32 -540388364
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %253 = add i32 %k.0, -1
  %cmp86 = icmp slt i32 %oo.0, %253
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -688185687, i32 -540388364
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %263 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 425878513, i32 1584303486
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %oo.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload217 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload217, i64 %idxprom89
  %264 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %264)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 21786273, i32 1251082034
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %274 = add i32 %oo.0, 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -653785561, i32 1251082034
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %284 = add i32 %ww.0, 1
  %idxprom96 = sext i32 %284 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom96
  %285 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %285)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %cmp100 = icmp eq i32 %f.0, 1
  %286 = select i1 %cmp100, i32 -1741623152, i32 -1370153417
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 89448335, i32 521850477
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %call104 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %call104)
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1038660767, i32 521850477
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %306 = trunc i64 %call37alteredBB to i32
  %conv39alteredBB = add i32 %306, -1
  %307 = add i32 %k.0, -1
  %idxprom41alteredBB = sext i32 %307 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %w, i64 0, i64 %idxprom41alteredBB
  store i32 %conv39alteredBB, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %o.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %oo.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %call104alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
