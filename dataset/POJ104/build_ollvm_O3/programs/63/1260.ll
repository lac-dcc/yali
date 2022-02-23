; ModuleID = 'build_ollvm/programs/63/1260.ll'
source_filename = "source-C-CXX/63/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @row(i32 %a, i32 %n) local_unnamed_addr #0 {
entry:
  %sub4.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -875274858, i32 -1106031972
  %10 = select i1 %8, i32 -2029995048, i32 -1106031972
  %11 = select i1 %8, i32 -471507524, i32 -1416873865
  %12 = select i1 %8, i32 -1892680717, i32 -1416873865
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %13 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2050234148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2050234148, label %while.cond
    i32 -1892680717, label %originalBB
    i32 -471507524, label %originalBBpart2
    i32 1667712980, label %while.body
    i32 -167717613, label %while.end
    i32 -2029995048, label %originalBB5
    i32 -875274858, label %originalBBpart213
    i32 -1416873865, label %originalBBalteredBB
    i32 -1106031972, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %.be = phi i32 [ %13, %loopEntry ], [ %13, %originalBB5alteredBB ], [ %13, %originalBBalteredBB ], [ %18, %originalBB5 ], [ %13, %while.end ], [ %13, %while.body ], [ %13, %originalBBpart2 ], [ %13, %originalBB ], [ %13, %while.cond ]
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB5alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %originalBB5 ], [ %a.addr.0, %while.end ], [ %15, %while.body ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB5 ], [ %i.0, %while.end ], [ %16, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2029995048, %originalBB5alteredBB ], [ -1892680717, %originalBBalteredBB ], [ %9, %originalBB5 ], [ %10, %while.end ], [ -2050234148, %while.body ], [ %14, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %a.addr.0, %i.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1667712980, i32 -167717613
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %15 = sub i32 %a.addr.0, %i.0
  %16 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %17 = xor i32 %i.0, -1
  %18 = add i32 %17, %n
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  store i32 %13, i32* %sub4.reg2mem, align 4
  %sub4.reg2mem.0.sub4.reg2mem.0.sub4.reg2mem.0.sub4.reload = load volatile i32, i32* %sub4.reg2mem, align 4
  ret i32 %sub4.reg2mem.0.sub4.reg2mem.0.sub4.reg2mem.0.sub4.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @col(i32 %a, i32 %n) local_unnamed_addr #0 {
entry:
  %add.reg2mem = alloca i32, align 4
  %0 = add i32 %n, -1
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1984173733, i32 424028035
  %10 = select i1 %8, i32 -1143976187, i32 424028035
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %16, %originalBB ], [ undef, %entry ]
  %a.addr.0.ph = phi i32 [ %a.addr.0.ph11, %originalBB ], [ %a, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph12, %originalBB ], [ %0, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ -561514612, %entry ]
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer, %while.body
  %a.addr.0.ph11 = phi i32 [ %a.addr.0.ph, %loopEntry.outer ], [ %12, %while.body ]
  %i.0.ph12 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %13, %while.body ]
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -561514612, %while.body ]
  %cmp = icmp sgt i32 %a.addr.0.ph11, %i.0.ph12
  %11 = select i1 %cmp, i32 1231634680, i32 -297620438
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer14.backedge, %loopEntry.outer10
  %switchVar.0.ph15 = phi i32 [ %switchVar.0.ph13, %loopEntry.outer10 ], [ %switchVar.0.ph15.be, %loopEntry.outer14.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer14, %loopEntry
  switch i32 %switchVar.0.ph15, label %loopEntry [
    i32 -561514612, label %loopEntry.outer14.backedge
    i32 1231634680, label %while.body
    i32 -297620438, label %while.end
    i32 -1143976187, label %originalBB
    i32 -1984173733, label %originalBBpart2
    i32 424028035, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  %12 = sub i32 %a.addr.0.ph11, %i.0.ph12
  %13 = add i32 %i.0.ph12, -1
  br label %loopEntry.outer10

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.outer14.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = xor i32 %i.0.ph12, -1
  %15 = add i32 %a.addr.0.ph11, %n
  %16 = add i32 %15, %14
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %add.reg2mem, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  ret i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer14.backedge

loopEntry.outer14.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %while.end
  %switchVar.0.ph15.be = phi i32 [ %10, %while.end ], [ -1143976187, %originalBBalteredBB ], [ %11, %loopEntry ]
  br label %loopEntry.outer14
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [11 x %struct.spot], align 16
  %n = alloca i32, align 4
  %c = alloca [55 x i32], align 16
  %b = alloca [55 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -986441986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -986441986, label %for.cond
    i32 1406065624, label %originalBB
    i32 1143841980, label %originalBBpart2
    i32 2129490320, label %for.body
    i32 58076171, label %originalBB153
    i32 -1245624577, label %originalBBpart2155
    i32 1217095236, label %for.inc
    i32 -862447151, label %for.end
    i32 1270198616, label %for.cond1
    i32 797482597, label %for.body3
    i32 884581315, label %for.inc11
    i32 -1915346064, label %for.end13
    i32 -622757034, label %for.cond14
    i32 -858399059, label %for.body16
    i32 -1197392467, label %for.cond17
    i32 -152160057, label %originalBB157
    i32 1027463004, label %originalBBpart2159
    i32 -761215988, label %for.body19
    i32 -1547813066, label %originalBB161
    i32 -648340084, label %originalBBpart2258
    i32 1485422489, label %for.inc69
    i32 381055951, label %for.end71
    i32 1581073782, label %for.inc72
    i32 -640284499, label %for.end74
    i32 339344216, label %originalBB260
    i32 1369847710, label %originalBBpart2262
    i32 457242345, label %for.cond75
    i32 1330045531, label %originalBB264
    i32 -1985024929, label %originalBBpart2275
    i32 -527440274, label %for.body79
    i32 1656089998, label %for.cond80
    i32 291969394, label %for.body85
    i32 -52097963, label %originalBB277
    i32 -1031157476, label %originalBBpart2286
    i32 773884832, label %if.then
    i32 -555823395, label %originalBB288
    i32 -1743433334, label %originalBBpart2310
    i32 1165968237, label %if.end
    i32 -1095148561, label %for.inc107
    i32 -553499539, label %originalBB312
    i32 1753767196, label %originalBBpart2332
    i32 -1405529415, label %for.end109
    i32 1274923225, label %for.inc110
    i32 1756292553, label %for.end112
    i32 1143187141, label %for.cond113
    i32 51887406, label %originalBB334
    i32 1878474619, label %originalBBpart2358
    i32 -1319628955, label %for.body118
    i32 -675908569, label %originalBB360
    i32 1531591739, label %originalBBpart2377
    i32 -1234148364, label %for.inc150
    i32 -207513754, label %for.end152
    i32 1989772116, label %originalBB379
    i32 699115271, label %originalBBpart2381
    i32 407856777, label %originalBBalteredBB
    i32 -705938351, label %originalBB153alteredBB
    i32 1346411507, label %originalBB157alteredBB
    i32 -2042893031, label %originalBB161alteredBB
    i32 402277116, label %originalBB260alteredBB
    i32 1961748814, label %originalBB264alteredBB
    i32 1583885990, label %originalBB277alteredBB
    i32 1948424472, label %originalBB288alteredBB
    i32 1638533416, label %originalBB312alteredBB
    i32 -2008876093, label %originalBB334alteredBB
    i32 -2022522277, label %originalBB360alteredBB
    i32 -573872622, label %originalBB379alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB379alteredBB, %originalBB360alteredBB, %originalBB334alteredBB, %originalBB312alteredBB, %originalBB288alteredBB, %originalBB277alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB379, %for.end152, %for.inc150, %originalBBpart2377, %originalBB360, %for.body118, %originalBBpart2358, %originalBB334, %for.cond113, %for.end112, %for.inc110, %for.end109, %originalBBpart2332, %originalBB312, %for.inc107, %if.end, %originalBBpart2310, %originalBB288, %if.then, %originalBBpart2286, %originalBB277, %for.body85, %for.cond80, %for.body79, %originalBBpart2275, %originalBB264, %for.cond75, %originalBBpart2262, %originalBB260, %for.end74, %for.inc72, %for.end71, %for.inc69, %originalBBpart2258, %originalBB161, %for.body19, %originalBBpart2159, %originalBB157, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB379alteredBB ], [ %i.0, %originalBB360alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB264alteredBB ], [ 0, %originalBB260alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB379 ], [ %i.0, %for.end152 ], [ %246, %for.inc150 ], [ %i.0, %originalBBpart2377 ], [ %i.0, %originalBB360 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB334 ], [ %i.0, %for.cond113 ], [ 0, %for.end112 ], [ %.neg95, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB312 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB288 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB277 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB264 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2262 ], [ 0, %originalBB260 ], [ %i.0, %for.end74 ], [ %91, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %.neg100, %for.inc11 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %37, %for.inc ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB379alteredBB ], [ %j.0, %originalBB360alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %.neg, %originalBB312alteredBB ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB379 ], [ %j.0, %for.end152 ], [ %j.0, %for.inc150 ], [ %j.0, %originalBBpart2377 ], [ %j.0, %originalBB360 ], [ %j.0, %for.body118 ], [ %j.0, %originalBBpart2358 ], [ %j.0, %originalBB334 ], [ %j.0, %for.cond113 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2332 ], [ %186, %originalBB312 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB288 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB277 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond80 ], [ 0, %for.body79 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB264 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %.neg97, %for.inc69 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond17 ], [ %.neg99, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB379alteredBB ], [ %l.0, %originalBB360alteredBB ], [ %l.0, %originalBB334alteredBB ], [ %l.0, %originalBB312alteredBB ], [ %l.0, %originalBB288alteredBB ], [ %l.0, %originalBB277alteredBB ], [ %l.0, %originalBB264alteredBB ], [ %l.0, %originalBB260alteredBB ], [ %273, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB379 ], [ %l.0, %for.end152 ], [ %l.0, %for.inc150 ], [ %l.0, %originalBBpart2377 ], [ %l.0, %originalBB360 ], [ %l.0, %for.body118 ], [ %l.0, %originalBBpart2358 ], [ %l.0, %originalBB334 ], [ %l.0, %for.cond113 ], [ %l.0, %for.end112 ], [ %l.0, %for.inc110 ], [ %l.0, %for.end109 ], [ %l.0, %originalBBpart2332 ], [ %l.0, %originalBB312 ], [ %l.0, %for.inc107 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2310 ], [ %l.0, %originalBB288 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2286 ], [ %l.0, %originalBB277 ], [ %l.0, %for.body85 ], [ %l.0, %for.cond80 ], [ %l.0, %for.body79 ], [ %l.0, %originalBBpart2275 ], [ %l.0, %originalBB264 ], [ %l.0, %for.cond75 ], [ %l.0, %originalBBpart2262 ], [ %l.0, %originalBB260 ], [ %l.0, %for.end74 ], [ %l.0, %for.inc72 ], [ %l.0, %for.end71 ], [ %l.0, %for.inc69 ], [ %l.0, %originalBBpart2258 ], [ %.neg98, %originalBB161 ], [ %l.0, %for.body19 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %for.cond17 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %for.end13 ], [ %l.0, %for.inc11 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1989772116, %originalBB379alteredBB ], [ -675908569, %originalBB360alteredBB ], [ 51887406, %originalBB334alteredBB ], [ -553499539, %originalBB312alteredBB ], [ -555823395, %originalBB288alteredBB ], [ -52097963, %originalBB277alteredBB ], [ 1330045531, %originalBB264alteredBB ], [ 339344216, %originalBB260alteredBB ], [ -1547813066, %originalBB161alteredBB ], [ -152160057, %originalBB157alteredBB ], [ 58076171, %originalBB153alteredBB ], [ 1406065624, %originalBBalteredBB ], [ %264, %originalBB379 ], [ %255, %for.end152 ], [ 1143187141, %for.inc150 ], [ -1234148364, %originalBBpart2377 ], [ %245, %originalBB360 ], [ %225, %for.body118 ], [ %216, %originalBBpart2358 ], [ %215, %originalBB334 ], [ %204, %for.cond113 ], [ 1143187141, %for.end112 ], [ 457242345, %for.inc110 ], [ 1274923225, %for.end109 ], [ 1656089998, %originalBBpart2332 ], [ %195, %originalBB312 ], [ %185, %for.inc107 ], [ -1095148561, %if.end ], [ 1165968237, %originalBBpart2310 ], [ %176, %originalBB288 ], [ %164, %if.then ], [ %155, %originalBBpart2286 ], [ %154, %originalBB277 ], [ %141, %for.body85 ], [ %132, %for.cond80 ], [ 1656089998, %for.body79 ], [ %129, %originalBBpart2275 ], [ %128, %originalBB264 ], [ %118, %for.cond75 ], [ 457242345, %originalBBpart2262 ], [ %109, %originalBB260 ], [ %100, %for.end74 ], [ -622757034, %for.inc72 ], [ 1581073782, %for.end71 ], [ -1197392467, %for.inc69 ], [ 1485422489, %originalBBpart2258 ], [ %90, %originalBB161 ], [ %70, %for.body19 ], [ %61, %originalBBpart2159 ], [ %60, %originalBB157 ], [ %50, %for.cond17 ], [ -1197392467, %for.body16 ], [ %41, %for.cond14 ], [ -622757034, %for.end13 ], [ 1270198616, %for.inc11 ], [ 884581315, %for.body3 ], [ %39, %for.cond1 ], [ 1270198616, %for.end ], [ -986441986, %for.inc ], [ 1217095236, %originalBBpart2155 ], [ %36, %originalBB153 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1406065624, i32 407856777
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 55
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1143841980, i32 407856777
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2129490320, i32 -862447151
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 58076171, i32 -705938351
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1245624577, i32 -705938351
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp2, i32 797482597, i32 -1915346064
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %x = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom4, i32 0
  %y = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom4, i32 1
  %z = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom4, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp15, i32 -858399059, i32 -640284499
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %.neg99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -152160057, i32 1346411507
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %51
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1027463004, i32 1346411507
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %61 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -761215988, i32 381055951
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1547813066, i32 -2042893031
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %x22 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom20, i32 0
  %71 = load i32, i32* %x22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %x25 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom23, i32 0
  %72 = load i32, i32* %x25, align 4
  %73 = sub i32 %71, %72
  %mul = mul nsw i32 %73, %73
  %y35 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom20, i32 1
  %74 = load i32, i32* %y35, align 4
  %y38 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom23, i32 1
  %75 = load i32, i32* %y38, align 4
  %76 = sub i32 %74, %75
  %mul47 = mul nsw i32 %76, %76
  %77 = add nuw i32 %mul47, %mul
  %z51 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom20, i32 2
  %78 = load i32, i32* %z51, align 4
  %z54 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom23, i32 2
  %79 = load i32, i32* %z54, align 4
  %80 = sub i32 %78, %79
  %mul63 = mul nsw i32 %80, %80
  %81 = add i32 %77, %mul63
  %conv = sitofp i32 %81 to double
  %call65 = call double @sqrt(double %conv) #4
  %idxprom66 = sext i32 %l.0 to i64
  %arrayidx67 = getelementptr inbounds [55 x double], [55 x double]* %b, i64 0, i64 %idxprom66
  store double %call65, double* %arrayidx67, align 8
  %.neg98 = add i32 %l.0, 1
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -648340084, i32 -2042893031
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 339344216, i32 402277116
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1369847710, i32 402277116
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1330045531, i32 1961748814
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %119 = add i32 %l.0, -1
  %cmp77 = icmp slt i32 %i.0, %119
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1985024929, i32 1961748814
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %129 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -527440274, i32 1756292553
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %130 = xor i32 %i.0, -1
  %131 = add i32 %l.0, %130
  %cmp83 = icmp slt i32 %j.0, %131
  %132 = select i1 %cmp83, i32 291969394, i32 -1405529415
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -52097963, i32 1583885990
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom86
  %142 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %142 to i64
  %arrayidx89 = getelementptr inbounds [55 x double], [55 x double]* %b, i64 0, i64 %idxprom88
  %143 = load double, double* %arrayidx89, align 8
  %.neg96 = add i32 %j.0, 1
  %idxprom91 = sext i32 %.neg96 to i64
  %arrayidx92 = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom91
  %144 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %144 to i64
  %arrayidx94 = getelementptr inbounds [55 x double], [55 x double]* %b, i64 0, i64 %idxprom93
  %145 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp olt double %143, %145
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1031157476, i32 1583885990
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %155 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 773884832, i32 1165968237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -555823395, i32 1948424472
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom97
  %165 = load i32, i32* %arrayidx98, align 4
  %166 = add i32 %j.0, 1
  %idxprom100 = sext i32 %166 to i64
  %arrayidx101 = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom100
  %167 = load i32, i32* %arrayidx101, align 4
  store i32 %167, i32* %arrayidx98, align 4
  store i32 %165, i32* %arrayidx101, align 4
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1743433334, i32 1948424472
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -553499539, i32 1638533416
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1753767196, i32 1638533416
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 51887406, i32 -2008876093
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = add i32 %205, -1
  %mul115 = mul nsw i32 %206, %205
  %div = sdiv i32 %mul115, 2
  %cmp116 = icmp slt i32 %i.0, %div
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %207 = load i32, i32* @x.5, align 4
  %208 = load i32, i32* @y.6, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1878474619, i32 -2008876093
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %216 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1319628955, i32 -207513754
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -675908569, i32 -2022522277
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom119
  %226 = load i32, i32* %arrayidx120, align 4
  %227 = add i32 %226, 1
  %228 = load i32, i32* %n, align 4
  %call122 = call i32 @col(i32 %227, i32 %228)
  %229 = load i32, i32* %n, align 4
  %call126 = call i32 @row(i32 %227, i32 %229)
  %idxprom127 = sext i32 %call126 to i64
  %x129 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom127, i32 0
  %230 = load i32, i32* %x129, align 4
  %y132 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom127, i32 1
  %231 = load i32, i32* %y132, align 4
  %z135 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom127, i32 2
  %232 = load i32, i32* %z135, align 4
  %idxprom136 = sext i32 %call122 to i64
  %x138 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom136, i32 0
  %233 = load i32, i32* %x138, align 4
  %y141 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom136, i32 1
  %234 = load i32, i32* %y141, align 4
  %z144 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom136, i32 2
  %235 = load i32, i32* %z144, align 4
  %idxprom147 = sext i32 %226 to i64
  %arrayidx148 = getelementptr inbounds [55 x double], [55 x double]* %b, i64 0, i64 %idxprom147
  %236 = load double, double* %arrayidx148, align 8
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %230, i32 %231, i32 %232, i32 %233, i32 %234, i32 %235, double %236)
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1531591739, i32 -2022522277
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.5, align 4
  %248 = load i32, i32* @y.6, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1989772116, i32 -573872622
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.5, align 4
  %257 = load i32, i32* @y.6, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 699115271, i32 -573872622
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %x22alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom20alteredBB, i32 0
  %265 = load i32, i32* %x22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %x25alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom23alteredBB, i32 0
  %266 = load i32, i32* %x25alteredBB, align 4
  %.neg90 = sub i32 %266, %265
  %mulalteredBB.neg.neg = mul i32 %.neg90, %.neg90
  %y35alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom20alteredBB, i32 1
  %267 = load i32, i32* %y35alteredBB, align 4
  %y38alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom23alteredBB, i32 1
  %268 = load i32, i32* %y38alteredBB, align 4
  %.neg86 = sub i32 %268, %267
  %mul47alteredBB.neg.neg = mul i32 %.neg86, %.neg86
  %.neg93 = add i32 %mul47alteredBB.neg.neg, %mulalteredBB.neg.neg
  %z51alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom20alteredBB, i32 2
  %269 = load i32, i32* %z51alteredBB, align 4
  %z54alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom23alteredBB, i32 2
  %270 = load i32, i32* %z54alteredBB, align 4
  %271 = sub i32 %269, %270
  %mul63alteredBB = mul nsw i32 %271, %271
  %272 = add i32 %.neg93, %mul63alteredBB
  %convalteredBB = sitofp i32 %272 to double
  %call65alteredBB = call double @sqrt(double %convalteredBB) #4
  %idxprom66alteredBB = sext i32 %l.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [55 x double], [55 x double]* %b, i64 0, i64 %idxprom66alteredBB
  store double %call65alteredBB, double* %arrayidx67alteredBB, align 8
  %273 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %j.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom97alteredBB
  %274 = load i32, i32* %arrayidx98alteredBB, align 4
  %275 = add i32 %j.0, 1
  %idxprom100alteredBB = sext i32 %275 to i64
  %arrayidx101alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom100alteredBB
  %276 = load i32, i32* %arrayidx101alteredBB, align 4
  store i32 %276, i32* %arrayidx98alteredBB, align 4
  store i32 %274, i32* %arrayidx101alteredBB, align 4
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %i.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom119alteredBB
  %277 = load i32, i32* %arrayidx120alteredBB, align 4
  %278 = add i32 %277, 1
  %279 = load i32, i32* %n, align 4
  %call122alteredBB = call i32 @col(i32 %278, i32 %279)
  %280 = load i32, i32* %n, align 4
  %call126alteredBB = call i32 @row(i32 %278, i32 %280)
  %idxprom127alteredBB = sext i32 %call126alteredBB to i64
  %x129alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom127alteredBB, i32 0
  %281 = load i32, i32* %x129alteredBB, align 4
  %y132alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom127alteredBB, i32 1
  %282 = load i32, i32* %y132alteredBB, align 4
  %z135alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom127alteredBB, i32 2
  %283 = load i32, i32* %z135alteredBB, align 4
  %idxprom136alteredBB = sext i32 %call122alteredBB to i64
  %x138alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom136alteredBB, i32 0
  %284 = load i32, i32* %x138alteredBB, align 4
  %y141alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom136alteredBB, i32 1
  %285 = load i32, i32* %y141alteredBB, align 4
  %z144alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom136alteredBB, i32 2
  %286 = load i32, i32* %z144alteredBB, align 4
  %idxprom147alteredBB = sext i32 %277 to i64
  %arrayidx148alteredBB = getelementptr inbounds [55 x double], [55 x double]* %b, i64 0, i64 %idxprom147alteredBB
  %287 = load double, double* %arrayidx148alteredBB, align 8
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %281, i32 %282, i32 %283, i32 %284, i32 %285, i32 %286, double %287)
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
