; ModuleID = 'build_ollvm/programs/16/1226.ll'
source_filename = "source-C-CXX/16/1226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %s1 = alloca [5 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %s1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 1, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1295103006, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1295103006, label %for.cond
    i32 1675721030, label %for.body
    i32 -1507468864, label %originalBB
    i32 1618139545, label %loopEntry.outer2.backedge
    i32 373764307, label %for.inc
    i32 -825700121, label %for.end
    i32 -793191524, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %1 = select i1 %cmp.not, i32 -825700121, i32 1675721030
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1507468864, i32 -793191524
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #6
  %call5 = call i32 @puts(i8* nonnull %arraydecay2alteredBB)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %conv = trunc i64 %call8 to i32
  call void @peidui(i8* nonnull %arraydecay2alteredBB, i32 %conv)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1618139545, i32 -793191524
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #6
  %call5alteredBB = call i32 @puts(i8* nonnull %arraydecay2alteredBB)
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %convalteredBB = trunc i64 %call8alteredBB to i32
  call void @peidui(i8* nonnull %arraydecay2alteredBB, i32 %convalteredBB)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ %10, %for.body ], [ %19, %originalBB ], [ -1507468864, %originalBBalteredBB ], [ 373764307, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @peidui(i8* nocapture readonly %str, i32 %len) local_unnamed_addr #3 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %a1 = alloca [500 x i32], align 16
  %mark = alloca [1000 x i8], align 16
  %0 = add i32 %len, -1
  %idxprom48 = sext i32 %0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom48
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1381640484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1381640484, label %for.cond
    i32 2119182660, label %for.body
    i32 -2107159298, label %if.then
    i32 591819684, label %if.end
    i32 1307462579, label %for.inc
    i32 -592625627, label %for.end
    i32 -855485905, label %originalBB
    i32 1092156999, label %originalBBpart2
    i32 1319671498, label %for.cond9
    i32 1615083753, label %for.body12
    i32 -375633789, label %originalBB124
    i32 -878234630, label %originalBBpart2134
    i32 1311466433, label %for.cond15
    i32 83476206, label %for.body19
    i32 486193582, label %land.lhs.true
    i32 1449177935, label %if.then30
    i32 -1849473884, label %if.end37
    i32 -295665859, label %for.inc38
    i32 -820630255, label %originalBB136
    i32 537801538, label %originalBBpart2145
    i32 -1944338461, label %for.end40
    i32 181037776, label %originalBB147
    i32 -698496899, label %originalBBpart2153
    i32 -592858999, label %if.then46
    i32 -1445415631, label %if.end50
    i32 1617839307, label %for.inc51
    i32 -1357886077, label %for.end52
    i32 350637352, label %for.cond53
    i32 -859300373, label %for.body57
    i32 -674272902, label %land.lhs.true63
    i32 -1302246720, label %if.then69
    i32 -1855116710, label %if.end72
    i32 604984021, label %land.lhs.true78
    i32 2116607257, label %originalBB155
    i32 1712705372, label %originalBBpart2157
    i32 52409954, label %if.then84
    i32 -1795223142, label %if.end87
    i32 2038882225, label %for.inc88
    i32 -793769563, label %for.end90
    i32 1138232527, label %for.cond91
    i32 614314226, label %originalBB159
    i32 1292699792, label %originalBBpart2166
    i32 1380961833, label %for.body95
    i32 -1613320010, label %originalBB168
    i32 558207058, label %originalBBpart2170
    i32 705565453, label %if.then101
    i32 60461337, label %if.else
    i32 2105025817, label %originalBB172
    i32 1055247960, label %originalBBpart2174
    i32 553976080, label %if.end106
    i32 216768995, label %for.inc107
    i32 -312516257, label %for.end109
    i32 -807733297, label %originalBB176
    i32 -1159090934, label %originalBBpart2178
    i32 -536314369, label %originalBBalteredBB
    i32 -1083151498, label %originalBB124alteredBB
    i32 -831162676, label %originalBB136alteredBB
    i32 1511988951, label %originalBB147alteredBB
    i32 104647453, label %originalBB155alteredBB
    i32 343034038, label %originalBB159alteredBB
    i32 328439480, label %originalBB168alteredBB
    i32 1889082165, label %originalBB172alteredBB
    i32 -1110623641, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB176, %for.end109, %for.inc107, %if.end106, %originalBBpart2174, %originalBB172, %if.else, %if.then101, %originalBBpart2170, %originalBB168, %for.body95, %originalBBpart2166, %originalBB159, %for.cond91, %for.end90, %for.inc88, %if.end87, %if.then84, %originalBBpart2157, %originalBB155, %land.lhs.true78, %if.end72, %if.then69, %land.lhs.true63, %for.body57, %for.cond53, %for.end52, %for.inc51, %if.end50, %if.then46, %originalBBpart2153, %originalBB147, %for.end40, %originalBBpart2145, %originalBB136, %for.inc38, %if.end37, %if.then30, %land.lhs.true, %for.body19, %for.cond15, %originalBBpart2134, %originalBB124, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB176alteredBB ], [ %n1.0, %originalBB172alteredBB ], [ %n1.0, %originalBB168alteredBB ], [ %n1.0, %originalBB159alteredBB ], [ %n1.0, %originalBB155alteredBB ], [ %n1.0, %originalBB147alteredBB ], [ %n1.0, %originalBB136alteredBB ], [ %n1.0, %originalBB124alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBB176 ], [ %n1.0, %for.end109 ], [ %n1.0, %for.inc107 ], [ %n1.0, %if.end106 ], [ %n1.0, %originalBBpart2174 ], [ %n1.0, %originalBB172 ], [ %n1.0, %if.else ], [ %n1.0, %if.then101 ], [ %n1.0, %originalBBpart2170 ], [ %n1.0, %originalBB168 ], [ %n1.0, %for.body95 ], [ %n1.0, %originalBBpart2166 ], [ %n1.0, %originalBB159 ], [ %n1.0, %for.cond91 ], [ %n1.0, %for.end90 ], [ %n1.0, %for.inc88 ], [ %n1.0, %if.end87 ], [ %n1.0, %if.then84 ], [ %n1.0, %originalBBpart2157 ], [ %n1.0, %originalBB155 ], [ %n1.0, %land.lhs.true78 ], [ %n1.0, %if.end72 ], [ %n1.0, %if.then69 ], [ %n1.0, %land.lhs.true63 ], [ %n1.0, %for.body57 ], [ %n1.0, %for.cond53 ], [ %n1.0, %for.end52 ], [ %n1.0, %for.inc51 ], [ %n1.0, %if.end50 ], [ %n1.0, %if.then46 ], [ %n1.0, %originalBBpart2153 ], [ %n1.0, %originalBB147 ], [ %n1.0, %for.end40 ], [ %n1.0, %originalBBpart2145 ], [ %n1.0, %originalBB136 ], [ %n1.0, %for.inc38 ], [ %n1.0, %if.end37 ], [ %n1.0, %if.then30 ], [ %n1.0, %land.lhs.true ], [ %n1.0, %for.body19 ], [ %n1.0, %for.cond15 ], [ %n1.0, %originalBBpart2134 ], [ %n1.0, %originalBB124 ], [ %n1.0, %for.body12 ], [ %n1.0, %for.cond9 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %if.end ], [ %4, %if.then ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB176 ], [ %m.0, %for.end109 ], [ %.neg, %for.inc107 ], [ %m.0, %if.end106 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %if.else ], [ %m.0, %if.then101 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %for.body95 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB159 ], [ %m.0, %for.cond91 ], [ 0, %for.end90 ], [ %118, %for.inc88 ], [ %m.0, %if.end87 ], [ %m.0, %if.then84 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %land.lhs.true78 ], [ %m.0, %if.end72 ], [ %m.0, %if.then69 ], [ %m.0, %land.lhs.true63 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond53 ], [ 0, %for.end52 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %if.then46 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB147 ], [ %m.0, %for.end40 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB136 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end37 ], [ %m.0, %if.then30 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body19 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB124 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %5, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB176alteredBB ], [ %i1.0, %originalBB172alteredBB ], [ %i1.0, %originalBB168alteredBB ], [ %i1.0, %originalBB159alteredBB ], [ %i1.0, %originalBB155alteredBB ], [ %i1.0, %originalBB147alteredBB ], [ %i1.0, %originalBB136alteredBB ], [ %i1.0, %originalBB124alteredBB ], [ %195, %originalBBalteredBB ], [ %i1.0, %originalBB176 ], [ %i1.0, %for.end109 ], [ %i1.0, %for.inc107 ], [ %i1.0, %if.end106 ], [ %i1.0, %originalBBpart2174 ], [ %i1.0, %originalBB172 ], [ %i1.0, %if.else ], [ %i1.0, %if.then101 ], [ %i1.0, %originalBBpart2170 ], [ %i1.0, %originalBB168 ], [ %i1.0, %for.body95 ], [ %i1.0, %originalBBpart2166 ], [ %i1.0, %originalBB159 ], [ %i1.0, %for.cond91 ], [ %i1.0, %for.end90 ], [ %i1.0, %for.inc88 ], [ %i1.0, %if.end87 ], [ %i1.0, %if.then84 ], [ %i1.0, %originalBBpart2157 ], [ %i1.0, %originalBB155 ], [ %i1.0, %land.lhs.true78 ], [ %i1.0, %if.end72 ], [ %i1.0, %if.then69 ], [ %i1.0, %land.lhs.true63 ], [ %i1.0, %for.body57 ], [ %i1.0, %for.cond53 ], [ %i1.0, %for.end52 ], [ %90, %for.inc51 ], [ %i1.0, %if.end50 ], [ %i1.0, %if.then46 ], [ %i1.0, %originalBBpart2153 ], [ %i1.0, %originalBB147 ], [ %i1.0, %for.end40 ], [ %i1.0, %originalBBpart2145 ], [ %i1.0, %originalBB136 ], [ %i1.0, %for.inc38 ], [ %i1.0, %if.end37 ], [ %i1.0, %if.then30 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %for.body19 ], [ %i1.0, %for.cond15 ], [ %i1.0, %originalBBpart2134 ], [ %i1.0, %originalBB124 ], [ %i1.0, %for.body12 ], [ %i1.0, %for.cond9 ], [ %i1.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB176alteredBB ], [ %i2.0, %originalBB172alteredBB ], [ %i2.0, %originalBB168alteredBB ], [ %i2.0, %originalBB159alteredBB ], [ %i2.0, %originalBB155alteredBB ], [ %i2.0, %originalBB147alteredBB ], [ %198, %originalBB136alteredBB ], [ %197, %originalBB124alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB176 ], [ %i2.0, %for.end109 ], [ %i2.0, %for.inc107 ], [ %i2.0, %if.end106 ], [ %i2.0, %originalBBpart2174 ], [ %i2.0, %originalBB172 ], [ %i2.0, %if.else ], [ %i2.0, %if.then101 ], [ %i2.0, %originalBBpart2170 ], [ %i2.0, %originalBB168 ], [ %i2.0, %for.body95 ], [ %i2.0, %originalBBpart2166 ], [ %i2.0, %originalBB159 ], [ %i2.0, %for.cond91 ], [ %i2.0, %for.end90 ], [ %i2.0, %for.inc88 ], [ %i2.0, %if.end87 ], [ %i2.0, %if.then84 ], [ %i2.0, %originalBBpart2157 ], [ %i2.0, %originalBB155 ], [ %i2.0, %land.lhs.true78 ], [ %i2.0, %if.end72 ], [ %i2.0, %if.then69 ], [ %i2.0, %land.lhs.true63 ], [ %i2.0, %for.body57 ], [ %i2.0, %for.cond53 ], [ %i2.0, %for.end52 ], [ %i2.0, %for.inc51 ], [ %i2.0, %if.end50 ], [ %i2.0, %if.then46 ], [ %i2.0, %originalBBpart2153 ], [ %i2.0, %originalBB147 ], [ %i2.0, %for.end40 ], [ %i2.0, %originalBBpart2145 ], [ %60, %originalBB136 ], [ %i2.0, %for.inc38 ], [ %i2.0, %if.end37 ], [ %i2.0, %if.then30 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.body19 ], [ %i2.0, %for.cond15 ], [ %i2.0, %originalBBpart2134 ], [ %.neg49, %originalBB124 ], [ %i2.0, %for.body12 ], [ %i2.0, %for.cond9 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -807733297, %originalBB176alteredBB ], [ 2105025817, %originalBB172alteredBB ], [ -1613320010, %originalBB168alteredBB ], [ 614314226, %originalBB159alteredBB ], [ 2116607257, %originalBB155alteredBB ], [ 181037776, %originalBB147alteredBB ], [ -820630255, %originalBB136alteredBB ], [ -375633789, %originalBB124alteredBB ], [ -855485905, %originalBBalteredBB ], [ %194, %originalBB176 ], [ %185, %for.end109 ], [ 1138232527, %for.inc107 ], [ 216768995, %if.end106 ], [ 553976080, %originalBBpart2174 ], [ %176, %originalBB172 ], [ %166, %if.else ], [ 553976080, %if.then101 ], [ %157, %originalBBpart2170 ], [ %156, %originalBB168 ], [ %146, %for.body95 ], [ %137, %originalBBpart2166 ], [ %136, %originalBB159 ], [ %127, %for.cond91 ], [ 1138232527, %for.end90 ], [ 350637352, %for.inc88 ], [ 2038882225, %if.end87 ], [ -1795223142, %if.then84 ], [ %117, %originalBBpart2157 ], [ %116, %originalBB155 ], [ %106, %land.lhs.true78 ], [ %97, %if.end72 ], [ -1855116710, %if.then69 ], [ %95, %land.lhs.true63 ], [ %93, %for.body57 ], [ %91, %for.cond53 ], [ 350637352, %for.end52 ], [ 1319671498, %for.inc51 ], [ 1617839307, %if.end50 ], [ -1445415631, %if.then46 ], [ %89, %originalBBpart2153 ], [ %88, %originalBB147 ], [ %78, %for.end40 ], [ 1311466433, %originalBBpart2145 ], [ %69, %originalBB136 ], [ %59, %for.inc38 ], [ -295665859, %if.end37 ], [ -1944338461, %if.then30 ], [ %49, %land.lhs.true ], [ %47, %for.body19 ], [ %45, %for.cond15 ], [ 1311466433, %originalBBpart2134 ], [ %44, %originalBB124 ], [ %34, %for.body12 ], [ %25, %for.cond9 ], [ 1319671498, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.end ], [ -1381640484, %for.inc ], [ 1307462579, %if.end ], [ 591819684, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %m.0, %0
  %1 = select i1 %cmp.not, i32 -592625627, i32 2119182660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %2, 40
  %3 = select i1 %cmp1, i32 -2107159298, i32 591819684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %n1.0 to i64
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %a1, i64 0, i64 %idxprom3
  store i32 %m.0, i32* %arrayidx4, align 4
  %4 = add i32 %n1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %m.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom5
  store i8 32, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -855485905, i32 -536314369
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %n1.0, -1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1092156999, i32 -536314369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i1.0, -1
  %25 = select i1 %cmp10, i32 1615083753, i32 -1357886077
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -375633789, i32 -1083151498
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i1.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a1, i64 0, i64 %idxprom13
  %35 = load i32, i32* %arrayidx14, align 4
  %.neg49 = add i32 %35, 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -878234630, i32 -1083151498
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %i2.0, %0
  %45 = select i1 %cmp17.not, i32 -1944338461, i32 83476206
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i2.0 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %str, i64 %idxprom20
  %46 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %46, 41
  %47 = select i1 %cmp23, i32 486193582, i32 -1849473884
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i2.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom25
  %48 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %48, 109
  %49 = select i1 %cmp28.not, i32 -1849473884, i32 1449177935
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i2.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom31
  store i8 109, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %i1.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %a1, i64 0, i64 %idxprom33
  %50 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %50 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom35
  store i8 109, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -820630255, i32 -831162676
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %60 = add i32 %i2.0, 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 537801538, i32 -831162676
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 181037776, i32 1511988951
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i1.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %a1, i64 0, i64 %idxprom41
  %79 = load i32, i32* %arrayidx42, align 4
  %cmp44 = icmp eq i32 %79, %0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -698496899, i32 1511988951
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %89 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -592858999, i32 -1445415631
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  store i8 36, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %90 = add i32 %i1.0, -1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %m.0, %0
  %91 = select i1 %cmp55.not, i32 -793769563, i32 -859300373
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %m.0 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %str, i64 %idxprom58
  %92 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %92, 40
  %93 = select i1 %cmp61, i32 -674272902, i32 -1855116710
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %m.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom64
  %94 = load i8, i8* %arrayidx65, align 1
  %cmp67.not = icmp eq i8 %94, 109
  %95 = select i1 %cmp67.not, i32 -1855116710, i32 -1302246720
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %m.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom70
  store i8 36, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %m.0 to i64
  %arrayidx74 = getelementptr inbounds i8, i8* %str, i64 %idxprom73
  %96 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %96, 41
  %97 = select i1 %cmp76, i32 604984021, i32 -1795223142
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2116607257, i32 104647453
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %m.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom79
  %107 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp ne i8 %107, 109
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1712705372, i32 104647453
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %117 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 52409954, i32 -1795223142
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %m.0 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom85
  store i8 63, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %118 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 614314226, i32 343034038
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp93 = icmp sle i32 %m.0, %0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1292699792, i32 343034038
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %137 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1380961833, i32 -312516257
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1613320010, i32 328439480
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %m.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom96
  %147 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %147, 109
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 558207058, i32 328439480
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %157 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 705565453, i32 60461337
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %putchar48 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2105025817, i32 1889082165
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %m.0 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom102
  %167 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %167 to i32
  %putchar47 = tail call i32 @putchar(i32 %conv104)
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1055247960, i32 1889082165
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -807733297, i32 -1110623641
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %putchar46 = tail call i32 @putchar(i32 10)
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1159090934, i32 -1110623641
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = add i32 %n1.0, -1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i1.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a1, i64 0, i64 %idxprom13alteredBB
  %196 = load i32, i32* %arrayidx14alteredBB, align 4
  %197 = add i32 %196, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %m.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom102alteredBB
  %199 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %199 to i32
  %putchar45 = tail call i32 @putchar(i32 %conv104alteredBB)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
