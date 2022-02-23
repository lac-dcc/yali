; ModuleID = 'build_ollvm/programs/1/788.ll'
source_filename = "source-C-CXX/1/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ismax(i32* nocapture readonly %l, i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -247135870, i32 757217575
  %9 = select i1 %7, i32 566399940, i32 757217575
  %10 = select i1 %7, i32 -731957736, i32 -1388162321
  %11 = select i1 %7, i32 714494949, i32 -1388162321
  %idxprom1 = sext i32 %a to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %l, i64 %idxprom1
  %12 = select i1 %7, i32 801620845, i32 875777053
  %13 = select i1 %7, i32 -655222090, i32 875777053
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.07 = phi i32 [ undef, %entry ], [ %retval.07.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1324516745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1324516745, label %for.cond
    i32 -655222090, label %originalBB
    i32 801620845, label %originalBBpart2
    i32 -1058717374, label %for.body
    i32 939002060, label %if.then
    i32 1981718586, label %if.end
    i32 714494949, label %originalBB4
    i32 -731957736, label %originalBBpart26
    i32 -1421021556, label %for.inc
    i32 1574524160, label %for.end
    i32 -366612150, label %return
    i32 566399940, label %originalBB8
    i32 -247135870, label %originalBBpart210
    i32 875777053, label %originalBBalteredBB
    i32 -1388162321, label %originalBB4alteredBB
    i32 757217575, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %return, %for.end, %for.inc, %originalBBpart26, %originalBB4, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.07.be = phi i32 [ %retval.07, %loopEntry ], [ %retval.07, %originalBB8alteredBB ], [ %retval.07, %originalBB4alteredBB ], [ %retval.07, %originalBBalteredBB ], [ %retval.0, %originalBB8 ], [ %retval.07, %return ], [ %retval.07, %for.end ], [ %retval.07, %for.inc ], [ %retval.07, %originalBBpart26 ], [ %retval.07, %originalBB4 ], [ %retval.07, %if.end ], [ %retval.07, %if.then ], [ %retval.07, %for.body ], [ %retval.07, %originalBBpart2 ], [ %retval.07, %originalBB ], [ %retval.07, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB8alteredBB ], [ %retval.0, %originalBB4alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB8 ], [ %retval.0, %return ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart26 ], [ %retval.0, %originalBB4 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB8 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %18, %for.inc ], [ %i.0, %originalBBpart26 ], [ %i.0, %originalBB4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 566399940, %originalBB8alteredBB ], [ 714494949, %originalBB4alteredBB ], [ -655222090, %originalBBalteredBB ], [ %8, %originalBB8 ], [ %9, %return ], [ -366612150, %for.end ], [ 1324516745, %for.inc ], [ -1421021556, %originalBBpart26 ], [ %10, %originalBB4 ], [ %11, %if.end ], [ -366612150, %if.then ], [ %17, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1058717374, i32 1574524160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %l, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %15, %16
  %17 = select i1 %cmp3, i32 939002060, i32 1981718586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  store i32 %retval.07, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %l = alloca [26 x i32], align 16
  %book = alloca [999 x %struct.shu], align 16
  %0 = bitcast [26 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay36 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -184908022, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -184908022, label %for.cond
    i32 -388213596, label %for.body
    i32 -2078412229, label %for.inc
    i32 -1010146391, label %for.end
    i32 -1801772624, label %for.cond4
    i32 1900119990, label %for.body6
    i32 -1156091766, label %originalBB
    i32 569626017, label %originalBBpart2
    i32 -1337786117, label %for.cond7
    i32 1881975600, label %originalBB78
    i32 958809764, label %originalBBpart280
    i32 887858362, label %for.body9
    i32 -926470292, label %for.cond10
    i32 1326003721, label %originalBB82
    i32 -1089749576, label %originalBBpart284
    i32 -110612849, label %for.body12
    i32 993984327, label %originalBB86
    i32 1629530419, label %originalBBpart290
    i32 -465895214, label %if.then
    i32 1964636754, label %originalBB92
    i32 -1532035601, label %originalBBpart299
    i32 -352175172, label %if.end
    i32 -1924449213, label %for.inc23
    i32 -1351956426, label %originalBB101
    i32 476041938, label %originalBBpart2109
    i32 -966289319, label %for.end25
    i32 1701587634, label %originalBB111
    i32 -965997321, label %originalBBpart2113
    i32 -1713055368, label %for.inc26
    i32 -1693201704, label %originalBB115
    i32 -760130616, label %originalBBpart2125
    i32 -1875498606, label %for.end28
    i32 -773942194, label %originalBB127
    i32 629011937, label %originalBBpart2129
    i32 -1786356942, label %for.inc29
    i32 -1743286573, label %for.end31
    i32 1343484496, label %originalBB131
    i32 -1567924808, label %originalBBpart2133
    i32 253703741, label %for.cond32
    i32 -705209115, label %originalBB135
    i32 700589187, label %originalBBpart2137
    i32 1921187216, label %for.body35
    i32 780629954, label %if.then40
    i32 -1131041990, label %if.end45
    i32 1649090380, label %for.inc46
    i32 521076425, label %for.end48
    i32 1543605994, label %for.cond49
    i32 382611205, label %for.body52
    i32 280785170, label %originalBB139
    i32 -2131521166, label %originalBBpart2141
    i32 1825875522, label %for.cond53
    i32 -273265724, label %originalBB143
    i32 -66338795, label %originalBBpart2145
    i32 1806911222, label %for.body56
    i32 -1378101810, label %if.then66
    i32 474940410, label %if.end71
    i32 875298600, label %for.inc72
    i32 1679800076, label %originalBB147
    i32 1072539282, label %originalBBpart2156
    i32 -2043068534, label %for.end74
    i32 614426375, label %originalBB158
    i32 1729329961, label %originalBBpart2160
    i32 493859489, label %for.inc75
    i32 1307893956, label %originalBB162
    i32 623717800, label %originalBBpart2165
    i32 -2083227718, label %for.end77
    i32 -1378172817, label %originalBBalteredBB
    i32 -1045301566, label %originalBB78alteredBB
    i32 -1098825377, label %originalBB82alteredBB
    i32 884237183, label %originalBB86alteredBB
    i32 2123717232, label %originalBB92alteredBB
    i32 -1792737, label %originalBB101alteredBB
    i32 482854650, label %originalBB111alteredBB
    i32 -1945476314, label %originalBB115alteredBB
    i32 1399820902, label %originalBB127alteredBB
    i32 2017566617, label %originalBB131alteredBB
    i32 2141325490, label %originalBB135alteredBB
    i32 1521144607, label %originalBB139alteredBB
    i32 -1350246476, label %originalBB143alteredBB
    i32 23752413, label %originalBB147alteredBB
    i32 -2056763572, label %originalBB158alteredBB
    i32 -1484111549, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB162, %for.inc75, %originalBBpart2160, %originalBB158, %for.end74, %originalBBpart2156, %originalBB147, %for.inc72, %if.end71, %if.then66, %for.body56, %originalBBpart2145, %originalBB143, %for.cond53, %originalBBpart2141, %originalBB139, %for.body52, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then40, %for.body35, %originalBBpart2137, %originalBB135, %for.cond32, %originalBBpart2133, %originalBB131, %for.end31, %for.inc29, %originalBBpart2129, %originalBB127, %for.end28, %originalBBpart2125, %originalBB115, %for.inc26, %originalBBpart2113, %originalBB111, %for.end25, %originalBBpart2109, %originalBB101, %for.inc23, %if.end, %originalBBpart299, %originalBB92, %if.then, %originalBBpart290, %originalBB86, %for.body12, %originalBBpart284, %originalBB82, %for.cond10, %for.body9, %originalBBpart280, %originalBB78, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %318, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2165 ], [ %304, %originalBB162 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then66 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %215, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then40 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end31 ], [ %.neg39, %for.inc29 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %.neg, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %317, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2156 ], [ %267, %originalBB147 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then66 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then40 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2125 ], [ %.neg40, %originalBB115 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %316, %originalBB101alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then66 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then40 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2109 ], [ %112, %originalBB101 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond10 ], [ 0, %for.body9 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB162 ], [ %p.0, %for.inc75 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB147 ], [ %p.0, %for.inc72 ], [ %p.0, %if.end71 ], [ %p.0, %if.then66 ], [ %p.0, %for.body56 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %for.cond53 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond49 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %if.end45 ], [ %i.0, %if.then40 ], [ %p.0, %for.body35 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %for.cond32 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.end28 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB115 ], [ %p.0, %for.inc26 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.end25 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB101 ], [ %p.0, %for.inc23 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB92 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB86 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.cond10 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1307893956, %originalBB162alteredBB ], [ 614426375, %originalBB158alteredBB ], [ 1679800076, %originalBB147alteredBB ], [ -273265724, %originalBB143alteredBB ], [ 280785170, %originalBB139alteredBB ], [ -705209115, %originalBB135alteredBB ], [ 1343484496, %originalBB131alteredBB ], [ -773942194, %originalBB127alteredBB ], [ -1693201704, %originalBB115alteredBB ], [ 1701587634, %originalBB111alteredBB ], [ -1351956426, %originalBB101alteredBB ], [ 1964636754, %originalBB92alteredBB ], [ 993984327, %originalBB86alteredBB ], [ 1326003721, %originalBB82alteredBB ], [ 1881975600, %originalBB78alteredBB ], [ -1156091766, %originalBBalteredBB ], [ 1543605994, %originalBBpart2165 ], [ %313, %originalBB162 ], [ %303, %for.inc75 ], [ 493859489, %originalBBpart2160 ], [ %294, %originalBB158 ], [ %285, %for.end74 ], [ 1825875522, %originalBBpart2156 ], [ %276, %originalBB147 ], [ %266, %for.inc72 ], [ 875298600, %if.end71 ], [ 474940410, %if.then66 ], [ %256, %for.body56 ], [ %254, %originalBBpart2145 ], [ %253, %originalBB143 ], [ %244, %for.cond53 ], [ 1825875522, %originalBBpart2141 ], [ %235, %originalBB139 ], [ %226, %for.body52 ], [ %217, %for.cond49 ], [ 1543605994, %for.end48 ], [ 253703741, %for.inc46 ], [ 1649090380, %if.end45 ], [ -1131041990, %if.then40 ], [ %213, %for.body35 ], [ %212, %originalBBpart2137 ], [ %211, %originalBB135 ], [ %202, %for.cond32 ], [ 253703741, %originalBBpart2133 ], [ %193, %originalBB131 ], [ %184, %for.end31 ], [ -1801772624, %for.inc29 ], [ -1786356942, %originalBBpart2129 ], [ %175, %originalBB127 ], [ %166, %for.end28 ], [ -1337786117, %originalBBpart2125 ], [ %157, %originalBB115 ], [ %148, %for.inc26 ], [ -1713055368, %originalBBpart2113 ], [ %139, %originalBB111 ], [ %130, %for.end25 ], [ -926470292, %originalBBpart2109 ], [ %121, %originalBB101 ], [ %111, %for.inc23 ], [ -1924449213, %if.end ], [ -352175172, %originalBBpart299 ], [ %102, %originalBB92 ], [ %91, %if.then ], [ %82, %originalBBpart290 ], [ %81, %originalBB86 ], [ %70, %for.body12 ], [ %61, %originalBBpart284 ], [ %60, %originalBB82 ], [ %51, %for.cond10 ], [ -926470292, %for.body9 ], [ %42, %originalBBpart280 ], [ %41, %originalBB78 ], [ %31, %for.cond7 ], [ -1337786117, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond4 ], [ -1801772624, %for.end ], [ -184908022, %for.inc ], [ -2078412229, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -388213596, i32 -1010146391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 26
  %4 = select i1 %cmp5, i32 1900119990, i32 -1743286573
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1156091766, i32 -1378172817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 569626017, i32 -1378172817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1881975600, i32 -1045301566
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 958809764, i32 -1045301566
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 887858362, i32 -1875498606
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1326003721, i32 -1098825377
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, 100
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1089749576, i32 -1098825377
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -110612849, i32 -966289319
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 993984327, i32 884237183
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom13, i32 1, i64 %idxprom16
  %71 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %71 to i32
  %72 = add i32 %i.0, 65
  %cmp18 = icmp eq i32 %72, %conv
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1629530419, i32 884237183
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %82 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -465895214, i32 -352175172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1964636754, i32 2123717232
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %arrayidx21, align 4
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1532035601, i32 2123717232
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1351956426, i32 -1792737
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %112 = add i32 %k.0, 1
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 476041938, i32 -1792737
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1701587634, i32 482854650
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -965997321, i32 482854650
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1693201704, i32 -1945476314
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -760130616, i32 -1945476314
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -773942194, i32 1399820902
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 629011937, i32 1399820902
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1343484496, i32 2017566617
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1567924808, i32 2017566617
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.4, align 4
  %195 = load i32, i32* @y.5, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -705209115, i32 2141325490
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 26
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 700589187, i32 2141325490
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %212 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1921187216, i32 521076425
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %call37 = call i32 @ismax(i32* nonnull %arraydecay36, i32 %i.0)
  %cmp38 = icmp eq i32 %call37, 1
  %213 = select i1 %cmp38, i32 780629954, i32 -1131041990
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 65
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom42
  %214 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg38, i32 %214)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %i.0, %216
  %217 = select i1 %cmp50, i32 382611205, i32 -2083227718
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.4, align 4
  %219 = load i32, i32* @y.5, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 280785170, i32 1521144607
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2131521166, i32 1521144607
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -273265724, i32 -1350246476
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, 100
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -66338795, i32 -1350246476
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %254 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1806911222, i32 -2043068534
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom57, i32 1, i64 %idxprom60
  %255 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %255 to i32
  %.neg37 = add i32 %p.0, 65
  %cmp64 = icmp eq i32 %.neg37, %conv62
  %256 = select i1 %cmp64, i32 -1378101810, i32 474940410
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %num69 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom67, i32 0
  %257 = load i32, i32* %num69, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %257)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.4, align 4
  %259 = load i32, i32* @y.5, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1679800076, i32 23752413
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  %268 = load i32, i32* @x.4, align 4
  %269 = load i32, i32* @y.5, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1072539282, i32 23752413
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.4, align 4
  %278 = load i32, i32* @y.5, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 614426375, i32 -2056763572
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.4, align 4
  %287 = load i32, i32* @y.5, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1729329961, i32 -2056763572
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.4, align 4
  %296 = load i32, i32* @y.5, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1307893956, i32 -1484111549
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  %305 = load i32, i32* @x.4, align 4
  %306 = load i32, i32* @y.5, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 623717800, i32 -1484111549
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom20alteredBB
  %314 = load i32, i32* %arrayidx21alteredBB, align 4
  %315 = add i32 %314, 1
  store i32 %315, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
