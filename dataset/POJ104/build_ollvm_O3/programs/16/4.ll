; ModuleID = 'build_ollvm/programs/16/4.ll'
source_filename = "source-C-CXX/16/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %arraydecay86alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -858460245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -858460245, label %while.body
    i32 1275254802, label %if.then
    i32 -1643431121, label %if.end
    i32 -1126223679, label %for.cond
    i32 1049354216, label %for.body
    i32 486009194, label %originalBB
    i32 -738363964, label %originalBBpart2
    i32 374143113, label %if.then10
    i32 465564276, label %originalBB88
    i32 173471778, label %originalBBpart290
    i32 2113941668, label %if.else
    i32 -377098348, label %if.then18
    i32 -1548528514, label %if.else21
    i32 -1190623558, label %if.end24
    i32 -195909511, label %originalBB92
    i32 673066658, label %originalBBpart294
    i32 676708774, label %if.end25
    i32 -1904690163, label %for.inc
    i32 -1360244038, label %originalBB96
    i32 807408855, label %originalBBpart2103
    i32 -492654519, label %for.end
    i32 -1190547211, label %originalBB105
    i32 1550209646, label %originalBBpart2107
    i32 -1637471326, label %for.cond26
    i32 488708306, label %originalBB109
    i32 -1297822706, label %originalBBpart2111
    i32 1577297493, label %for.body29
    i32 397213160, label %if.then35
    i32 740702259, label %originalBB113
    i32 -1425694911, label %originalBBpart2115
    i32 -158756862, label %for.cond36
    i32 -324330998, label %for.body39
    i32 787393275, label %if.then45
    i32 -183635348, label %if.end50
    i32 873295568, label %originalBB117
    i32 -410156645, label %originalBBpart2119
    i32 -1061360528, label %for.inc51
    i32 -948059482, label %originalBB121
    i32 -1665442820, label %originalBBpart2129
    i32 1185346260, label %for.end52
    i32 2073385923, label %originalBB131
    i32 -1696016197, label %originalBBpart2133
    i32 1366174013, label %if.end53
    i32 1002765488, label %for.inc54
    i32 1214108467, label %originalBB135
    i32 783594394, label %originalBBpart2143
    i32 -39254451, label %for.end56
    i32 853863477, label %while.cond57
    i32 1237061299, label %while.body63
    i32 -1741331152, label %while.end
    i32 441611620, label %while.cond68
    i32 -534309228, label %while.body73
    i32 1403713326, label %originalBB145
    i32 1304294860, label %originalBBpart2147
    i32 712618519, label %for.cond74
    i32 -1658990818, label %for.body77
    i32 1692571142, label %originalBB149
    i32 1262698992, label %originalBBpart2157
    i32 -1453466316, label %for.inc82
    i32 -13945916, label %originalBB159
    i32 -643756739, label %originalBBpart2174
    i32 1295650735, label %for.end84
    i32 -96573572, label %while.end85
    i32 -494780927, label %originalBB176
    i32 -613113113, label %originalBBpart2178
    i32 1859071323, label %originalBBalteredBB
    i32 803862170, label %originalBB88alteredBB
    i32 -28947708, label %originalBB92alteredBB
    i32 724695230, label %originalBB96alteredBB
    i32 -1910229339, label %originalBB105alteredBB
    i32 934298796, label %originalBB109alteredBB
    i32 1655929834, label %originalBB113alteredBB
    i32 -1282909015, label %originalBB117alteredBB
    i32 1309987817, label %originalBB121alteredBB
    i32 1052627382, label %originalBB131alteredBB
    i32 -1116788159, label %originalBB135alteredBB
    i32 1852120513, label %originalBB145alteredBB
    i32 64965990, label %originalBB149alteredBB
    i32 -1037921301, label %originalBB159alteredBB
    i32 -270251184, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB176, %while.end85, %for.end84, %originalBBpart2174, %originalBB159, %for.inc82, %originalBBpart2157, %originalBB149, %for.body77, %for.cond74, %originalBBpart2147, %originalBB145, %while.body73, %while.cond68, %while.end, %while.body63, %while.cond57, %for.end56, %originalBBpart2143, %originalBB135, %for.inc54, %if.end53, %originalBBpart2133, %originalBB131, %for.end52, %originalBBpart2129, %originalBB121, %for.inc51, %originalBBpart2119, %originalBB117, %if.end50, %if.then45, %for.body39, %for.cond36, %originalBBpart2115, %originalBB113, %if.then35, %for.body29, %originalBBpart2111, %originalBB109, %for.cond26, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB96, %for.inc, %if.end25, %originalBBpart294, %originalBB92, %if.end24, %if.else21, %if.then18, %if.else, %originalBBpart290, %originalBB88, %if.then10, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %while.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2178 ], [ %n.0, %originalBB176 ], [ %n.0, %while.end85 ], [ %n.0, %for.end84 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB159 ], [ %n.0, %for.inc82 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB149 ], [ %n.0, %for.body77 ], [ %n.0, %for.cond74 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %while.body73 ], [ %n.0, %while.cond68 ], [ %n.0, %while.end ], [ %215, %while.body63 ], [ %n.0, %while.cond57 ], [ %n.0, %for.end56 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB135 ], [ %n.0, %for.inc54 ], [ %n.0, %if.end53 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %for.end52 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB121 ], [ %n.0, %for.inc51 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %if.end50 ], [ %n.0, %if.then45 ], [ %n.0, %for.body39 ], [ %n.0, %for.cond36 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %if.then35 ], [ %n.0, %for.body29 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB96 ], [ %n.0, %for.inc ], [ %n.0, %if.end25 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.end24 ], [ %n.0, %if.else21 ], [ %n.0, %if.then18 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %if.then10 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv, %if.end ], [ %n.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %296, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %294, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %while.end85 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2174 ], [ %266, %originalBB159 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %i.0, %while.body73 ], [ %i.0, %while.cond68 ], [ %i.0, %while.end ], [ %i.0, %while.body63 ], [ %i.0, %while.cond57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2143 ], [ %202, %originalBB135 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end50 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then35 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2103 ], [ %69, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end24 ], [ %i.0, %if.else21 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %295, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %while.end85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %while.body73 ], [ %j.0, %while.cond68 ], [ %j.0, %while.end ], [ %j.0, %while.body63 ], [ %j.0, %while.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2129 ], [ %.neg36, %originalBB121 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end50 ], [ %j.0, %if.then45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %j.0, %if.then35 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end24 ], [ %j.0, %if.else21 ], [ %j.0, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -494780927, %originalBB176alteredBB ], [ -13945916, %originalBB159alteredBB ], [ 1692571142, %originalBB149alteredBB ], [ 1403713326, %originalBB145alteredBB ], [ 1214108467, %originalBB135alteredBB ], [ 2073385923, %originalBB131alteredBB ], [ -948059482, %originalBB121alteredBB ], [ 873295568, %originalBB117alteredBB ], [ 740702259, %originalBB113alteredBB ], [ 488708306, %originalBB109alteredBB ], [ -1190547211, %originalBB105alteredBB ], [ -1360244038, %originalBB96alteredBB ], [ -195909511, %originalBB92alteredBB ], [ 465564276, %originalBB88alteredBB ], [ 486009194, %originalBBalteredBB ], [ -858460245, %originalBBpart2178 ], [ %293, %originalBB176 ], [ %284, %while.end85 ], [ 441611620, %for.end84 ], [ 712618519, %originalBBpart2174 ], [ %275, %originalBB159 ], [ %265, %for.inc82 ], [ -1453466316, %originalBBpart2157 ], [ %256, %originalBB149 ], [ %245, %for.body77 ], [ %236, %for.cond74 ], [ 712618519, %originalBBpart2147 ], [ %235, %originalBB145 ], [ %226, %while.body73 ], [ %217, %while.cond68 ], [ 441611620, %while.end ], [ 853863477, %while.body63 ], [ %214, %while.cond57 ], [ 853863477, %for.end56 ], [ -1637471326, %originalBBpart2143 ], [ %211, %originalBB135 ], [ %201, %for.inc54 ], [ 1002765488, %if.end53 ], [ 1366174013, %originalBBpart2133 ], [ %192, %originalBB131 ], [ %183, %for.end52 ], [ -158756862, %originalBBpart2129 ], [ %174, %originalBB121 ], [ %165, %for.inc51 ], [ -1061360528, %originalBBpart2119 ], [ %156, %originalBB117 ], [ %147, %if.end50 ], [ 1185346260, %if.then45 ], [ %138, %for.body39 ], [ %136, %for.cond36 ], [ -158756862, %originalBBpart2115 ], [ %135, %originalBB113 ], [ %126, %if.then35 ], [ %117, %for.body29 ], [ %115, %originalBBpart2111 ], [ %114, %originalBB109 ], [ %105, %for.cond26 ], [ -1637471326, %originalBBpart2107 ], [ %96, %originalBB105 ], [ %87, %for.end ], [ -1126223679, %originalBBpart2103 ], [ %78, %originalBB96 ], [ %68, %for.inc ], [ -1904690163, %if.end25 ], [ 676708774, %originalBBpart294 ], [ %59, %originalBB92 ], [ %50, %if.end24 ], [ -1190623558, %if.else21 ], [ -1190623558, %if.then18 ], [ %41, %if.else ], [ 676708774, %originalBBpart290 ], [ %39, %originalBB88 ], [ %30, %if.then10 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -1126223679, %if.end ], [ %0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay86alteredBB)
  %cmp = icmp eq i32 %call, -1
  %0 = select i1 %cmp, i32 1275254802, i32 -1643431121
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %call2 = call i32 @puts(i8* nonnull %arraydecay86alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay86alteredBB) #3
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %n.0
  %1 = select i1 %cmp5, i32 1049354216, i32 -492654519
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
  %10 = select i1 %9, i32 486009194, i32 1859071323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %11, 40
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -738363964, i32 1859071323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 374143113, i32 2113941668
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 465564276, i32 803862170
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom11
  store i8 36, i8* %arrayidx12, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 173471778, i32 803862170
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom13
  %40 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %40, 41
  %41 = select i1 %cmp16, i32 -377098348, i32 -1548528514
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom19
  store i8 63, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -195909511, i32 -28947708
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 673066658, i32 -28947708
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1360244038, i32 724695230
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 807408855, i32 724695230
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1190547211, i32 -1910229339
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1550209646, i32 -1910229339
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 488708306, i32 934298796
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %n.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1297822706, i32 934298796
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %115 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1577297493, i32 -39254451
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom30
  %116 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %116, 63
  %117 = select i1 %cmp33, i32 397213160, i32 1366174013
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 740702259, i32 1655929834
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1425694911, i32 1655929834
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %j.0, -1
  %136 = select i1 %cmp37, i32 -324330998, i32 1185346260
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom40
  %137 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %137, 36
  %138 = select i1 %cmp43, i32 787393275, i32 -183635348
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom46
  store i8 32, i8* %arrayidx47, align 1
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 873295568, i32 -1282909015
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -410156645, i32 -1282909015
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -948059482, i32 1309987817
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg36 = add i32 %j.0, -1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1665442820, i32 1309987817
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2073385923, i32 1052627382
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1696016197, i32 1052627382
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1214108467, i32 -1116788159
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 783594394, i32 -1116788159
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond57:                                     ; preds = %loopEntry
  %212 = add i32 %n.0, -1
  %idxprom58 = sext i32 %212 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom58
  %213 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %213, 32
  %214 = select i1 %cmp61, i32 1237061299, i32 -1741331152
  br label %loopEntry.backedge

while.body63:                                     ; preds = %loopEntry
  %215 = add i32 %n.0, -1
  %idxprom65 = sext i32 %215 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond68:                                     ; preds = %loopEntry
  %216 = load i8, i8* %arraydecay86alteredBB, align 16
  %cmp71 = icmp eq i8 %216, 32
  %217 = select i1 %cmp71, i32 -534309228, i32 -96573572
  br label %loopEntry.backedge

while.body73:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1403713326, i32 1852120513
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1304294860, i32 1852120513
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %n.0
  %236 = select i1 %cmp75, i32 -1658990818, i32 1295650735
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1692571142, i32 64965990
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  %idxprom78 = sext i32 %246 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom78
  %247 = load i8, i8* %arrayidx79, align 1
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom80
  store i8 %247, i8* %arrayidx81, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1262698992, i32 64965990
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -13945916, i32 -1037921301
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -643756739, i32 -1037921301
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end85:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -494780927, i32 -270251184
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %call87 = call i32 @puts(i8* nonnull %arraydecay86alteredBB)
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -613113113, i32 -270251184
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  store i8 36, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  %idxprom78alteredBB = sext i32 %297 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom78alteredBB
  %298 = load i8, i8* %arrayidx79alteredBB, align 1
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom80alteredBB
  store i8 %298, i8* %arrayidx81alteredBB, align 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 @puts(i8* nonnull %arraydecay86alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
