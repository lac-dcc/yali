; ModuleID = 'build_ollvm/programs/68/1332.ll'
source_filename = "source-C-CXX/68/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@szline1 = common global [100 x i8] zeroinitializer, align 16
@szline2 = common global [100 x i8] zeroinitializer, align 16
@an1 = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@an2 = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %tobool66.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i64 0, i64 0))
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i64 0, i64 0))
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @an1 to i8*), i8 0, i64 400, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @an2 to i8*), i8 0, i64 400, i1 false)
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i64 0, i64 0)) #5
  %conv = trunc i64 %call2 to i32
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i64 0, i64 0)) #5
  %conv4 = trunc i64 %call3 to i32
  %0 = add i32 %conv, -1
  %cmp25 = icmp sgt i32 %conv, %conv4
  %1 = select i1 %cmp25, i32 -1319271387, i32 -1018423544
  %2 = add i32 %conv4, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxlen.0 = phi i32 [ undef, %entry ], [ %maxlen.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %startpos.0 = phi i32 [ undef, %entry ], [ %startpos.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1028551595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1028551595, label %for.cond
    i32 1885812611, label %for.body
    i32 -2092587058, label %for.inc
    i32 1095973195, label %for.end
    i32 2048348847, label %for.cond11
    i32 553475623, label %originalBB
    i32 856948962, label %originalBBpart2
    i32 -173030929, label %for.body14
    i32 643109681, label %for.inc22
    i32 -1081761557, label %originalBB86
    i32 -805470338, label %originalBBpart293
    i32 -1659326362, label %for.end24
    i32 -1319271387, label %if.then
    i32 -1018423544, label %if.else
    i32 405279704, label %if.end
    i32 -937345994, label %for.cond27
    i32 1226400764, label %for.body30
    i32 1044621901, label %if.then37
    i32 -2068406551, label %if.else50
    i32 1675071257, label %originalBB95
    i32 1336431431, label %originalBBpart2109
    i32 -459235382, label %if.end56
    i32 1763138449, label %if.then59
    i32 -1465459574, label %originalBB111
    i32 -572903655, label %originalBBpart2113
    i32 1351244846, label %if.end60
    i32 2037031951, label %originalBB115
    i32 1840987522, label %originalBBpart2117
    i32 -699806979, label %for.inc61
    i32 1877864454, label %originalBB119
    i32 -1123857766, label %originalBBpart2130
    i32 328545257, label %for.end63
    i32 1395968168, label %originalBB132
    i32 -1029345620, label %originalBBpart2134
    i32 -1212402883, label %if.then67
    i32 -98667362, label %if.end68
    i32 -942942772, label %originalBB136
    i32 -532733780, label %originalBBpart2138
    i32 -2047646297, label %if.then71
    i32 597667732, label %originalBB140
    i32 352770957, label %originalBBpart2142
    i32 1306144396, label %if.else73
    i32 -1348988342, label %for.cond74
    i32 1263216475, label %originalBB144
    i32 -1109626502, label %originalBBpart2146
    i32 -1356700139, label %for.body77
    i32 445810287, label %originalBB148
    i32 -127493217, label %originalBBpart2150
    i32 -1390882715, label %for.inc81
    i32 169726100, label %for.end83
    i32 -1946918318, label %if.end84
    i32 336258078, label %originalBBalteredBB
    i32 432067444, label %originalBB86alteredBB
    i32 -520348403, label %originalBB95alteredBB
    i32 1968377050, label %originalBB111alteredBB
    i32 1584201941, label %originalBB115alteredBB
    i32 -274787467, label %originalBB119alteredBB
    i32 -764391347, label %originalBB132alteredBB
    i32 -804688744, label %originalBB136alteredBB
    i32 1292538657, label %originalBB140alteredBB
    i32 -1635100366, label %originalBB144alteredBB
    i32 987184292, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end83, %for.inc81, %originalBBpart2150, %originalBB148, %for.body77, %originalBBpart2146, %originalBB144, %for.cond74, %if.else73, %originalBBpart2142, %originalBB140, %if.then71, %originalBBpart2138, %originalBB136, %if.end68, %if.then67, %originalBBpart2134, %originalBB132, %for.end63, %originalBBpart2130, %originalBB119, %for.inc61, %originalBBpart2117, %originalBB115, %if.end60, %originalBBpart2113, %originalBB111, %if.then59, %if.end56, %originalBBpart2109, %originalBB95, %if.else50, %if.then37, %for.body30, %for.cond27, %if.end, %if.else, %if.then, %for.end24, %originalBBpart293, %originalBB86, %for.inc22, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.end, %for.inc, %for.body, %for.cond
  %maxlen.0.be = phi i32 [ %maxlen.0, %loopEntry ], [ %maxlen.0, %originalBB148alteredBB ], [ %maxlen.0, %originalBB144alteredBB ], [ %maxlen.0, %originalBB140alteredBB ], [ %maxlen.0, %originalBB136alteredBB ], [ %maxlen.0, %originalBB132alteredBB ], [ %maxlen.0, %originalBB119alteredBB ], [ %maxlen.0, %originalBB115alteredBB ], [ %maxlen.0, %originalBB111alteredBB ], [ %maxlen.0, %originalBB95alteredBB ], [ %maxlen.0, %originalBB86alteredBB ], [ %maxlen.0, %originalBBalteredBB ], [ %maxlen.0, %for.end83 ], [ %maxlen.0, %for.inc81 ], [ %maxlen.0, %originalBBpart2150 ], [ %maxlen.0, %originalBB148 ], [ %maxlen.0, %for.body77 ], [ %maxlen.0, %originalBBpart2146 ], [ %maxlen.0, %originalBB144 ], [ %maxlen.0, %for.cond74 ], [ %maxlen.0, %if.else73 ], [ %maxlen.0, %originalBBpart2142 ], [ %maxlen.0, %originalBB140 ], [ %maxlen.0, %if.then71 ], [ %maxlen.0, %originalBBpart2138 ], [ %maxlen.0, %originalBB136 ], [ %maxlen.0, %if.end68 ], [ %maxlen.0, %if.then67 ], [ %maxlen.0, %originalBBpart2134 ], [ %maxlen.0, %originalBB132 ], [ %maxlen.0, %for.end63 ], [ %maxlen.0, %originalBBpart2130 ], [ %maxlen.0, %originalBB119 ], [ %maxlen.0, %for.inc61 ], [ %maxlen.0, %originalBBpart2117 ], [ %maxlen.0, %originalBB115 ], [ %maxlen.0, %if.end60 ], [ %maxlen.0, %originalBBpart2113 ], [ %maxlen.0, %originalBB111 ], [ %maxlen.0, %if.then59 ], [ %maxlen.0, %if.end56 ], [ %maxlen.0, %originalBBpart2109 ], [ %maxlen.0, %originalBB95 ], [ %maxlen.0, %if.else50 ], [ %maxlen.0, %if.then37 ], [ %maxlen.0, %for.body30 ], [ %maxlen.0, %for.cond27 ], [ %maxlen.0, %if.end ], [ %conv4, %if.else ], [ %conv, %if.then ], [ %maxlen.0, %for.end24 ], [ %maxlen.0, %originalBBpart293 ], [ %maxlen.0, %originalBB86 ], [ %maxlen.0, %for.inc22 ], [ %maxlen.0, %for.body14 ], [ %maxlen.0, %originalBBpart2 ], [ %maxlen.0, %originalBB ], [ %maxlen.0, %for.cond11 ], [ %maxlen.0, %for.end ], [ %maxlen.0, %for.inc ], [ %maxlen.0, %for.body ], [ %maxlen.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond74 ], [ %j.0, %if.else73 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end68 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then59 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB95 ], [ %j.0, %if.else50 ], [ %j.0, %if.then37 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc22 ], [ %29, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %6, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %.neg39, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end83 ], [ %233, %for.inc81 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond74 ], [ %startpos.0, %if.else73 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end68 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2130 ], [ %128, %originalBB119 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then59 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else50 ], [ %i.0, %if.then37 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart293 ], [ %39, %originalBB86 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %2, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %startpos.0.be = phi i32 [ %startpos.0, %loopEntry ], [ %startpos.0, %originalBB148alteredBB ], [ %startpos.0, %originalBB144alteredBB ], [ %startpos.0, %originalBB140alteredBB ], [ %startpos.0, %originalBB136alteredBB ], [ %startpos.0, %originalBB132alteredBB ], [ %startpos.0, %originalBB119alteredBB ], [ %startpos.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %startpos.0, %originalBB95alteredBB ], [ %startpos.0, %originalBB86alteredBB ], [ %startpos.0, %originalBBalteredBB ], [ %startpos.0, %for.end83 ], [ %startpos.0, %for.inc81 ], [ %startpos.0, %originalBBpart2150 ], [ %startpos.0, %originalBB148 ], [ %startpos.0, %for.body77 ], [ %startpos.0, %originalBBpart2146 ], [ %startpos.0, %originalBB144 ], [ %startpos.0, %for.cond74 ], [ %startpos.0, %if.else73 ], [ %startpos.0, %originalBBpart2142 ], [ %startpos.0, %originalBB140 ], [ %startpos.0, %if.then71 ], [ %startpos.0, %originalBBpart2138 ], [ %startpos.0, %originalBB136 ], [ %startpos.0, %if.end68 ], [ %i.0, %if.then67 ], [ %startpos.0, %originalBBpart2134 ], [ %startpos.0, %originalBB132 ], [ %startpos.0, %for.end63 ], [ %startpos.0, %originalBBpart2130 ], [ %startpos.0, %originalBB119 ], [ %startpos.0, %for.inc61 ], [ %startpos.0, %originalBBpart2117 ], [ %startpos.0, %originalBB115 ], [ %startpos.0, %if.end60 ], [ %startpos.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %startpos.0, %if.then59 ], [ %startpos.0, %if.end56 ], [ %startpos.0, %originalBBpart2109 ], [ %startpos.0, %originalBB95 ], [ %startpos.0, %if.else50 ], [ %startpos.0, %if.then37 ], [ %startpos.0, %for.body30 ], [ %startpos.0, %for.cond27 ], [ 0, %if.end ], [ %startpos.0, %if.else ], [ %startpos.0, %if.then ], [ %startpos.0, %for.end24 ], [ %startpos.0, %originalBBpart293 ], [ %startpos.0, %originalBB86 ], [ %startpos.0, %for.inc22 ], [ %startpos.0, %for.body14 ], [ %startpos.0, %originalBBpart2 ], [ %startpos.0, %originalBB ], [ %startpos.0, %for.cond11 ], [ %startpos.0, %for.end ], [ %startpos.0, %for.inc ], [ %startpos.0, %for.body ], [ %startpos.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 445810287, %originalBB148alteredBB ], [ 1263216475, %originalBB144alteredBB ], [ 597667732, %originalBB140alteredBB ], [ -942942772, %originalBB136alteredBB ], [ 1395968168, %originalBB132alteredBB ], [ 1877864454, %originalBB119alteredBB ], [ 2037031951, %originalBB115alteredBB ], [ -1465459574, %originalBB111alteredBB ], [ 1675071257, %originalBB95alteredBB ], [ -1081761557, %originalBB86alteredBB ], [ 553475623, %originalBBalteredBB ], [ -1946918318, %for.end83 ], [ -1348988342, %for.inc81 ], [ -1390882715, %originalBBpart2150 ], [ %232, %originalBB148 ], [ %222, %for.body77 ], [ %213, %originalBBpart2146 ], [ %212, %originalBB144 ], [ %203, %for.cond74 ], [ -1348988342, %if.else73 ], [ -1946918318, %originalBBpart2142 ], [ %194, %originalBB140 ], [ %185, %if.then71 ], [ %176, %originalBBpart2138 ], [ %175, %originalBB136 ], [ %166, %if.end68 ], [ -98667362, %if.then67 ], [ %157, %originalBBpart2134 ], [ %156, %originalBB132 ], [ %146, %for.end63 ], [ -937345994, %originalBBpart2130 ], [ %137, %originalBB119 ], [ %127, %for.inc61 ], [ -699806979, %originalBBpart2117 ], [ %118, %originalBB115 ], [ %109, %if.end60 ], [ 1351244846, %originalBBpart2113 ], [ %100, %originalBB111 ], [ %91, %if.then59 ], [ %82, %if.end56 ], [ -459235382, %originalBBpart2109 ], [ %80, %originalBB95 ], [ %68, %if.else50 ], [ -459235382, %if.then37 ], [ %53, %for.body30 ], [ %49, %for.cond27 ], [ -937345994, %if.end ], [ 405279704, %if.else ], [ 405279704, %if.then ], [ %1, %for.end24 ], [ 2048348847, %originalBBpart293 ], [ %48, %originalBB86 ], [ %38, %for.inc22 ], [ 643109681, %for.body14 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.cond11 ], [ 2048348847, %for.end ], [ -1028551595, %for.inc ], [ -2092587058, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %3 = select i1 %cmp, i32 1885812611, i32 1095973195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @szline1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %4 to i32
  %5 = add nsw i32 %conv6, -48
  %6 = add i32 %j.0, 1
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom8
  store i32 %5, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 553475623, i32 336258078
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 856948962, i32 336258078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %26 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -173030929, i32 -1659326362
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* @szline2, i64 0, i64 %idxprom15
  %27 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %27 to i32
  %28 = add nsw i32 %conv17, -48
  %29 = add i32 %j.0, 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom20
  store i32 %28, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1081761557, i32 432067444
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, -1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -805470338, i32 432067444
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %maxlen.0
  %49 = select i1 %cmp28, i32 1226400764, i32 328545257
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom31
  %50 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom31
  %51 = load i32, i32* %arrayidx34, align 4
  %52 = add i32 %51, %50
  %cmp35 = icmp sgt i32 %52, 9
  %53 = select i1 %cmp35, i32 1044621901, i32 -2068406551
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom38
  %54 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom38
  %55 = load i32, i32* %arrayidx41, align 4
  %56 = add i32 %54, -10
  %57 = add i32 %56, %55
  store i32 %57, i32* %arrayidx39, align 4
  %.neg42 = add i32 %i.0, 1
  %idxprom47 = sext i32 %.neg42 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom47
  %58 = load i32, i32* %arrayidx48, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1675071257, i32 -520348403
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom51
  %69 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom51
  %70 = load i32, i32* %arrayidx54, align 4
  %71 = add i32 %70, %69
  store i32 %71, i32* %arrayidx54, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1336431431, i32 -520348403
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom57
  %81 = load i32, i32* %arrayidx58, align 4
  %tobool.not = icmp eq i32 %81, 0
  %82 = select i1 %tobool.not, i32 1351244846, i32 1763138449
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1465459574, i32 1968377050
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -572903655, i32 1968377050
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2037031951, i32 1584201941
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1840987522, i32 1584201941
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1877864454, i32 -274787467
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1123857766, i32 -274787467
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1395968168, i32 -764391347
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom64
  %147 = load i32, i32* %arrayidx65, align 4
  %tobool66 = icmp ne i32 %147, 0
  store i1 %tobool66, i1* %tobool66.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1029345620, i32 -764391347
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %tobool66.reg2mem.0.tobool66.reg2mem.0.tobool66.reg2mem.0.tobool66.reload = load volatile i1, i1* %tobool66.reg2mem, align 1
  %157 = select i1 %tobool66.reg2mem.0.tobool66.reg2mem.0.tobool66.reg2mem.0.tobool66.reload, i32 -1212402883, i32 -98667362
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -942942772, i32 -804688744
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %startpos.0, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -532733780, i32 -804688744
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %176 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -2047646297, i32 1306144396
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 597667732, i32 1292538657
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %putchar41 = tail call i32 @putchar(i32 48)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 352770957, i32 1292538657
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1263216475, i32 -1635100366
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %i.0, -1
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1109626502, i32 -1635100366
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %213 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1356700139, i32 169726100
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 445810287, i32 987184292
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom78
  %223 = load i32, i32* %arrayidx79, align 4
  %call80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %223)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -127493217, i32 987184292
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %233 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %putchar40 = tail call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg39 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom51alteredBB
  %234 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom51alteredBB
  %235 = load i32, i32* %arrayidx54alteredBB, align 4
  %236 = add i32 %235, %234
  store i32 %236, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom78alteredBB
  %237 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %237)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
