; ModuleID = 'build_ollvm/programs/23/391.ll'
source_filename = "source-C-CXX/23/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %word = alloca [50 x [20 x i8]], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -18020631, i32 -701892486
  %9 = select i1 %7, i32 614141008, i32 -701892486
  %10 = select i1 %7, i32 -964043864, i32 -400724293
  %11 = select i1 %7, i32 1489120412, i32 -400724293
  %12 = select i1 %7, i32 406660680, i32 1827490161
  %13 = select i1 %7, i32 1272925942, i32 1827490161
  %14 = select i1 %7, i32 -1196071198, i32 -1730759281
  %15 = select i1 %7, i32 1994653032, i32 -1730759281
  %16 = select i1 %7, i32 203397875, i32 -242123638
  %17 = select i1 %7, i32 1136863123, i32 -242123638
  %18 = select i1 %7, i32 1860280245, i32 -1211455638
  %19 = select i1 %7, i32 -1140177115, i32 -1211455638
  %20 = select i1 %7, i32 552707254, i32 -689532679
  %21 = select i1 %7, i32 -1875551444, i32 -689532679
  %22 = select i1 %7, i32 -1126361101, i32 -576487674
  %23 = select i1 %7, i32 1798460226, i32 -576487674
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1179757789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1179757789, label %for.cond
    i32 1999715833, label %for.body
    i32 398991435, label %land.lhs.true
    i32 -1609253268, label %lor.lhs.false
    i32 904849569, label %land.lhs.true17
    i32 1798460226, label %originalBB
    i32 -1126361101, label %originalBBpart2
    i32 804245722, label %lor.lhs.false23
    i32 -1983432657, label %lor.lhs.false29
    i32 1959813264, label %if.then
    i32 -1153907946, label %if.end
    i32 958112244, label %for.inc
    i32 1046982466, label %for.end
    i32 -1875551444, label %originalBB115
    i32 552707254, label %originalBBpart2117
    i32 -1305096574, label %for.cond37
    i32 -174295530, label %for.body43
    i32 -519249628, label %land.lhs.true49
    i32 1820548856, label %if.then55
    i32 -1140177115, label %originalBB119
    i32 1860280245, label %originalBBpart2125
    i32 -480187656, label %if.else
    i32 1455149848, label %if.end68
    i32 1136863123, label %originalBB127
    i32 203397875, label %originalBBpart2129
    i32 242570386, label %for.inc69
    i32 1484680574, label %for.end71
    i32 1994653032, label %originalBB131
    i32 -1196071198, label %originalBBpart2134
    i32 -1769803926, label %for.cond77
    i32 1272925942, label %originalBB136
    i32 406660680, label %originalBBpart2138
    i32 -525597659, label %for.body80
    i32 1467576451, label %if.then91
    i32 1489120412, label %originalBB140
    i32 -964043864, label %originalBBpart2142
    i32 112241794, label %if.end92
    i32 614141008, label %originalBB144
    i32 -18020631, label %originalBBpart2146
    i32 -1382281148, label %if.then103
    i32 1969564489, label %if.end104
    i32 -1156657840, label %for.inc105
    i32 1269972156, label %for.end107
    i32 -576487674, label %originalBBalteredBB
    i32 -689532679, label %originalBB115alteredBB
    i32 -1211455638, label %originalBB119alteredBB
    i32 -242123638, label %originalBB127alteredBB
    i32 -1730759281, label %originalBB131alteredBB
    i32 1827490161, label %originalBB136alteredBB
    i32 -400724293, label %originalBB140alteredBB
    i32 -701892486, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc105, %if.end104, %if.then103, %originalBBpart2146, %originalBB144, %if.end92, %originalBBpart2142, %originalBB140, %if.then91, %for.body80, %originalBBpart2138, %originalBB136, %for.cond77, %originalBBpart2134, %originalBB131, %for.end71, %for.inc69, %originalBBpart2129, %originalBB127, %if.end68, %if.else, %originalBBpart2125, %originalBB119, %if.then55, %land.lhs.true49, %for.body43, %for.cond37, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false29, %lor.lhs.false23, %originalBBpart2, %originalBB, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %52, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then91 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB131 ], [ %i.0, %for.end71 ], [ %47, %for.inc69 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end68 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end ], [ %37, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %54, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %if.then103 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then91 ], [ %k.0, %for.body80 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2134 ], [ %48, %originalBB131 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end68 ], [ %46, %if.else ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then55 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false29 ], [ %k.0, %lor.lhs.false23 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true17 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc105 ], [ %t.0, %if.end104 ], [ %t.0, %if.then103 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.end92 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %if.then91 ], [ %t.0, %for.body80 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.cond77 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB131 ], [ %t.0, %for.end71 ], [ %t.0, %for.inc69 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %if.end68 ], [ 0, %if.else ], [ %t.0, %originalBBpart2125 ], [ %45, %originalBB119 ], [ %t.0, %if.then55 ], [ %t.0, %land.lhs.true49 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond37 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false29 ], [ %t.0, %lor.lhs.false23 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true17 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc105 ], [ %max.0, %if.end104 ], [ %max.0, %if.then103 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %if.end92 ], [ %max.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %max.0, %if.then91 ], [ %max.0, %for.body80 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.cond77 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB131 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %if.end68 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB119 ], [ %max.0, %if.then55 ], [ %max.0, %land.lhs.true49 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %lor.lhs.false29 ], [ %max.0, %lor.lhs.false23 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true17 ], [ %max.0, %lor.lhs.false ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB144alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc105 ], [ %min.0, %if.end104 ], [ %i.0, %if.then103 ], [ %min.0, %originalBBpart2146 ], [ %min.0, %originalBB144 ], [ %min.0, %if.end92 ], [ %min.0, %originalBBpart2142 ], [ %min.0, %originalBB140 ], [ %min.0, %if.then91 ], [ %min.0, %for.body80 ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB136 ], [ %min.0, %for.cond77 ], [ %min.0, %originalBBpart2134 ], [ %min.0, %originalBB131 ], [ %min.0, %for.end71 ], [ %min.0, %for.inc69 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %if.end68 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB119 ], [ %min.0, %if.then55 ], [ %min.0, %land.lhs.true49 ], [ %min.0, %for.body43 ], [ %min.0, %for.cond37 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB115 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %lor.lhs.false29 ], [ %min.0, %lor.lhs.false23 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %land.lhs.true17 ], [ %min.0, %lor.lhs.false ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 614141008, %originalBB144alteredBB ], [ 1489120412, %originalBB140alteredBB ], [ 1272925942, %originalBB136alteredBB ], [ 1994653032, %originalBB131alteredBB ], [ 1136863123, %originalBB127alteredBB ], [ -1140177115, %originalBB119alteredBB ], [ -1875551444, %originalBB115alteredBB ], [ 1798460226, %originalBBalteredBB ], [ -1769803926, %for.inc105 ], [ -1156657840, %if.end104 ], [ 1969564489, %if.then103 ], [ %51, %originalBBpart2146 ], [ %8, %originalBB144 ], [ %9, %if.end92 ], [ 112241794, %originalBBpart2142 ], [ %10, %originalBB140 ], [ %11, %if.then91 ], [ %50, %for.body80 ], [ %49, %originalBBpart2138 ], [ %12, %originalBB136 ], [ %13, %for.cond77 ], [ -1769803926, %originalBBpart2134 ], [ %14, %originalBB131 ], [ %15, %for.end71 ], [ -1305096574, %for.inc69 ], [ 242570386, %originalBBpart2129 ], [ %16, %originalBB127 ], [ %17, %if.end68 ], [ 1455149848, %if.else ], [ 1455149848, %originalBBpart2125 ], [ %18, %originalBB119 ], [ %19, %if.then55 ], [ %43, %land.lhs.true49 ], [ %41, %for.body43 ], [ %39, %for.cond37 ], [ -1305096574, %originalBBpart2117 ], [ %20, %originalBB115 ], [ %21, %for.end ], [ -1179757789, %for.inc ], [ 958112244, %if.end ], [ -1153907946, %if.then ], [ %36, %lor.lhs.false29 ], [ %34, %lor.lhs.false23 ], [ %32, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %land.lhs.true17 ], [ %30, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %26, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %24 = select i1 %cmp, i32 1999715833, i32 1046982466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %25, 64
  %26 = select i1 %cmp5, i32 398991435, i32 -1609253268
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  %27 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %27, 91
  %28 = select i1 %cmp10, i32 -1153907946, i32 -1609253268
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12
  %29 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %29, 95
  %30 = select i1 %cmp15, i32 904849569, i32 804245722
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom18
  %31 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %31, 123
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %32 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1153907946, i32 804245722
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom24
  %33 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %33, 39
  %34 = select i1 %cmp27, i32 -1153907946, i32 -1983432657
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom30
  %35 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %35, 32
  %36 = select i1 %cmp33, i32 -1153907946, i32 1959813264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom38
  %38 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %38, 0
  %39 = select i1 %cmp41.not, i32 1484680574, i32 -174295530
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom44
  %40 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %40, 32
  %41 = select i1 %cmp47.not, i32 -480187656, i32 -519249628
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom50
  %42 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %42, 0
  %43 = select i1 %cmp53.not, i32 -480187656, i32 1820548856
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom56
  %44 = load i8, i8* %arrayidx57, align 1
  %idxprom58 = sext i32 %k.0 to i64
  %45 = add i32 %t.0, 1
  %idxprom61 = sext i32 %t.0 to i64
  %arrayidx62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom58, i64 %idxprom61
  store i8 %44, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %idxprom65 = sext i32 %t.0 to i64
  %arrayidx66 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom63, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %idxprom74 = sext i32 %t.0 to i64
  %arrayidx75 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom72, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %k.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %49 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -525597659, i32 1269972156
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arraydecay83 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom81, i64 0
  %call84 = call i64 @strlen(i8* noundef nonnull %arraydecay83) #5
  %idxprom85 = sext i32 %max.0 to i64
  %arraydecay87 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom85, i64 0
  %call88 = call i64 @strlen(i8* noundef nonnull %arraydecay87) #5
  %cmp89 = icmp ugt i64 %call84, %call88
  %50 = select i1 %cmp89, i32 1467576451, i32 112241794
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arraydecay95 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom93, i64 0
  %call96 = call i64 @strlen(i8* noundef nonnull %arraydecay95) #5
  %idxprom97 = sext i32 %min.0 to i64
  %arraydecay99 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom97, i64 0
  %call100 = call i64 @strlen(i8* noundef nonnull %arraydecay99) #5
  %cmp101 = icmp ult i64 %call96, %call100
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %51 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1382281148, i32 1969564489
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %max.0 to i64
  %arraydecay110 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom108, i64 0
  %idxprom111 = sext i32 %min.0 to i64
  %arraydecay113 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom111, i64 0
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay110, i8* nonnull %arraydecay113)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom56alteredBB
  %53 = load i8, i8* %arrayidx57alteredBB, align 1
  %idxprom58alteredBB = sext i32 %k.0 to i64
  %.neg = add i32 %t.0, 1
  %idxprom61alteredBB = sext i32 %t.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom58alteredBB, i64 %idxprom61alteredBB
  store i8 %53, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %k.0 to i64
  %idxprom74alteredBB = sext i32 %t.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom72alteredBB, i64 %idxprom74alteredBB
  store i8 0, i8* %arrayidx75alteredBB, align 1
  %54 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
