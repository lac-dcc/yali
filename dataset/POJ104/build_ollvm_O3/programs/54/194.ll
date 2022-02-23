; ModuleID = 'build_ollvm/programs/54/194.ll'
source_filename = "source-C-CXX/54/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @convertor(i8* %A, i32 %code, i32 %right) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %right, i32* %.reg2mem, align 4
  %idxpromalteredBB = sext i32 %right to i64
  %arrayidx1alteredBB = getelementptr inbounds i8, i8* %A, i64 %idxpromalteredBB
  %0 = add i32 %right, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1189358980, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 164093139, i32 -1004148363
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 -1189358980, label %first
    i32 331204055, label %if.then
    i32 297681492, label %loopEntry.outer12.backedge
    i32 164093139, label %originalBB
    i32 285536808, label %originalBBpart2
    i32 -1553403209, label %return
    i32 -1004148363, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %10 = select i1 %cmp, i32 331204055, i32 297681492
  br label %loopEntry.outer12.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i8, i8* %A, align 1
  %conv = sext i8 %11 to i32
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %arrayidx1alteredBB, align 1
  %conv2 = sext i8 %12 to i32
  %call = tail call i32 @convertor(i8* %A, i32 %code, i32 %0)
  %mul = mul nsw i32 %call, %code
  %13 = add i32 %mul, %conv2
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 285536808, i32 -1004148363
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph13.be = phi i32 [ %10, %first ], [ -1553403209, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer12

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  %23 = load i8, i8* %arrayidx1alteredBB, align 1
  %conv2alteredBB = sext i8 %23 to i32
  %callalteredBB = tail call i32 @convertor(i8* %A, i32 %code, i32 %0)
  %mulalteredBB = mul nsw i32 %callalteredBB, %code
  %24 = add i32 %mulalteredBB, %conv2alteredBB
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %if.then
  %retval.0.ph.be = phi i32 [ %conv, %if.then ], [ %13, %originalBB ], [ %24, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ -1553403209, %if.then ], [ %22, %originalBB ], [ 164093139, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %shuzhi1 = alloca i32, align 4
  %shuzhi2 = alloca i32, align 4
  %num1 = alloca [20 x i8], align 16
  %num2 = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %shuzhi1)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %shuzhi2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 392214855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 392214855, label %for.cond
    i32 -821411252, label %for.body
    i32 -503823049, label %land.lhs.true
    i32 1388698394, label %if.then
    i32 1882773157, label %if.else
    i32 -141973069, label %land.lhs.true25
    i32 -1688741138, label %if.then31
    i32 -1623902770, label %if.else40
    i32 -1398233718, label %land.lhs.true46
    i32 1425061754, label %originalBB
    i32 988807253, label %originalBBpart2
    i32 1083572260, label %if.then52
    i32 866386496, label %originalBB115
    i32 1571846011, label %originalBBpart2121
    i32 -1537247375, label %if.end
    i32 1373343229, label %if.end60
    i32 -73997698, label %originalBB123
    i32 1374600223, label %originalBBpart2125
    i32 -2130050114, label %if.end61
    i32 2097373039, label %for.inc
    i32 928189839, label %originalBB127
    i32 -900419181, label %originalBBpart2133
    i32 1908447430, label %for.end
    i32 -530045793, label %while.cond
    i32 1014634469, label %originalBB135
    i32 166199721, label %originalBBpart2142
    i32 -1158899982, label %while.body
    i32 -1912519021, label %while.end
    i32 1379471673, label %for.cond75
    i32 -1614644783, label %for.body78
    i32 1081901175, label %if.then84
    i32 -384559886, label %originalBB144
    i32 -1774346059, label %originalBBpart2161
    i32 -1123819399, label %if.else93
    i32 1984124553, label %originalBB163
    i32 767550775, label %originalBBpart2182
    i32 -1043961415, label %if.end101
    i32 -694309069, label %for.inc102
    i32 1603521548, label %originalBB184
    i32 -262106909, label %originalBBpart2195
    i32 -46508338, label %for.end104
    i32 -1031690518, label %for.cond105
    i32 623967406, label %originalBB197
    i32 -1241855849, label %originalBBpart2199
    i32 -1724057866, label %for.body108
    i32 1006180380, label %for.inc113
    i32 1923530876, label %for.end114
    i32 -1789824214, label %originalBBalteredBB
    i32 102839357, label %originalBB115alteredBB
    i32 -968025943, label %originalBB123alteredBB
    i32 1683230398, label %originalBB127alteredBB
    i32 1637456103, label %originalBB135alteredBB
    i32 -1844486908, label %originalBB144alteredBB
    i32 849975474, label %originalBB163alteredBB
    i32 -1418096330, label %originalBB184alteredBB
    i32 -953325710, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB163alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc113, %for.body108, %originalBBpart2199, %originalBB197, %for.cond105, %for.end104, %originalBBpart2195, %originalBB184, %for.inc102, %if.end101, %originalBBpart2182, %originalBB163, %if.else93, %originalBBpart2161, %originalBB144, %if.then84, %for.body78, %for.cond75, %while.end, %while.body, %originalBBpart2142, %originalBB135, %while.cond, %for.end, %originalBBpart2133, %originalBB127, %for.inc, %if.end61, %originalBBpart2125, %originalBB123, %if.end60, %if.end, %originalBBpart2121, %originalBB115, %if.then52, %originalBBpart2, %originalBB, %land.lhs.true46, %if.else40, %if.then31, %land.lhs.true25, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc113 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond105 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB163 ], [ %j.0, %if.else93 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then84 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %while.end ], [ %.neg44, %while.body ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB135 ], [ %j.0, %while.cond ], [ 0, %for.end ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end60 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true46 ], [ %j.0, %if.else40 ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %203, %originalBB184alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %199, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %196, %for.inc113 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond105 ], [ %j.0, %for.end104 ], [ %i.0, %originalBBpart2195 ], [ %166, %originalBB184 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then84 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB135 ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2133 ], [ %83, %originalBB127 ], [ %i.0, %for.inc ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end60 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else40 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc113 ], [ %l.0, %for.body108 ], [ %l.0, %originalBBpart2199 ], [ %l.0, %originalBB197 ], [ %l.0, %for.cond105 ], [ %l.0, %for.end104 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB184 ], [ %l.0, %for.inc102 ], [ %l.0, %if.end101 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB163 ], [ %l.0, %if.else93 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB144 ], [ %l.0, %if.then84 ], [ %l.0, %for.body78 ], [ %l.0, %for.cond75 ], [ %l.0, %while.end ], [ %div70, %while.body ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB135 ], [ %l.0, %while.cond ], [ %call64, %for.end ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB127 ], [ %l.0, %for.inc ], [ %l.0, %if.end61 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %if.end60 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB115 ], [ %l.0, %if.then52 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true46 ], [ %l.0, %if.else40 ], [ %l.0, %if.then31 ], [ %l.0, %land.lhs.true25 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 623967406, %originalBB197alteredBB ], [ 1603521548, %originalBB184alteredBB ], [ 1984124553, %originalBB163alteredBB ], [ -384559886, %originalBB144alteredBB ], [ 1014634469, %originalBB135alteredBB ], [ 928189839, %originalBB127alteredBB ], [ -73997698, %originalBB123alteredBB ], [ 866386496, %originalBB115alteredBB ], [ 1425061754, %originalBBalteredBB ], [ -1031690518, %for.inc113 ], [ 1006180380, %for.body108 ], [ %194, %originalBBpart2199 ], [ %193, %originalBB197 ], [ %184, %for.cond105 ], [ -1031690518, %for.end104 ], [ 1379471673, %originalBBpart2195 ], [ %175, %originalBB184 ], [ %165, %for.inc102 ], [ -694309069, %if.end101 ], [ -1043961415, %originalBBpart2182 ], [ %156, %originalBB163 ], [ %146, %if.else93 ], [ -1043961415, %originalBBpart2161 ], [ %137, %originalBB144 ], [ %126, %if.then84 ], [ %117, %for.body78 ], [ %115, %for.cond75 ], [ 1379471673, %while.end ], [ -530045793, %while.body ], [ %113, %originalBBpart2142 ], [ %112, %originalBB135 ], [ %102, %while.cond ], [ -530045793, %for.end ], [ 392214855, %originalBBpart2133 ], [ %92, %originalBB127 ], [ %82, %for.inc ], [ 2097373039, %if.end61 ], [ -2130050114, %originalBBpart2125 ], [ %73, %originalBB123 ], [ %64, %if.end60 ], [ 1373343229, %if.end ], [ -1537247375, %originalBBpart2121 ], [ %55, %originalBB115 ], [ %44, %if.then52 ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %land.lhs.true46 ], [ %15, %if.else40 ], [ 1373343229, %if.then31 ], [ %11, %land.lhs.true25 ], [ %9, %if.else ], [ -2130050114, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -821411252, i32 1908447430
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp7, i32 -503823049, i32 1882773157
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom9
  %4 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %4, 91
  %5 = select i1 %cmp12, i32 1388698394, i32 1882773157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  %7 = add i8 %6, -55
  store i8 %7, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom20
  %8 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %8, 96
  %9 = select i1 %cmp23, i32 -141973069, i32 -1623902770
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom26
  %10 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %10, 123
  %11 = select i1 %cmp29, i32 -1688741138, i32 -1623902770
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom32
  %12 = load i8, i8* %arrayidx33, align 1
  %13 = add i8 %12, -87
  store i8 %13, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom41
  %14 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %14, 47
  %15 = select i1 %cmp44, i32 -1398233718, i32 -1537247375
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1425061754, i32 -1789824214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom47
  %25 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %25, 58
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 988807253, i32 -1789824214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %35 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1083572260, i32 -1537247375
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 866386496, i32 102839357
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom53
  %45 = load i8, i8* %arrayidx54, align 1
  %46 = add i8 %45, -48
  store i8 %46, i8* %arrayidx54, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1571846011, i32 102839357
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -73997698, i32 -968025943
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1374600223, i32 -968025943
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 928189839, i32 1683230398
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -900419181, i32 1683230398
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %shuzhi1, align 4
  %call64 = call i32 @convertor(i8* nonnull %arraydecay, i32 %93, i32 %0)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1014634469, i32 1637456103
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %103 = load i32, i32* %shuzhi2, align 4
  %div = sdiv i32 %l.0, %103
  %cmp65 = icmp sgt i32 %div, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 166199721, i32 1637456103
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %113 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1158899982, i32 -1912519021
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %114 = load i32, i32* %shuzhi2, align 4
  %rem = srem i32 %l.0, %114
  %conv67 = trunc i32 %rem to i8
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  %div70 = sdiv i32 %l.0, %114
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %conv72 = trunc i32 %l.0 to i8
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76.not = icmp sgt i32 %i.0, %j.0
  %115 = select i1 %cmp76.not, i32 -46508338, i32 -1614644783
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 %idxprom79
  %116 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %116, 9
  %117 = select i1 %cmp82, i32 1081901175, i32 -1123819399
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -384559886, i32 -1844486908
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 %idxprom85
  %127 = load i8, i8* %arrayidx86, align 1
  %128 = add i8 %127, 55
  store i8 %128, i8* %arrayidx86, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1774346059, i32 -1844486908
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1984124553, i32 849975474
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 %idxprom94
  %147 = load i8, i8* %arrayidx95, align 1
  %.neg43 = add i8 %147, 48
  store i8 %.neg43, i8* %arrayidx95, align 1
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 767550775, i32 849975474
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1603521548, i32 -1418096330
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -262106909, i32 -1418096330
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 623967406, i32 -953325710
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %cmp106 = icmp sgt i32 %i.0, -1
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1241855849, i32 -953325710
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %194 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1724057866, i32 1923530876
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 %idxprom109
  %195 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %195 to i32
  %putchar = call i32 @putchar(i32 %conv111)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %196 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom53alteredBB
  %197 = load i8, i8* %arrayidx54alteredBB, align 1
  %198 = add i8 %197, -48
  store i8 %198, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 %idxprom85alteredBB
  %200 = load i8, i8* %arrayidx86alteredBB, align 1
  %.neg = add i8 %200, 55
  store i8 %.neg, i8* %arrayidx86alteredBB, align 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 %idxprom94alteredBB
  %201 = load i8, i8* %arrayidx95alteredBB, align 1
  %202 = add i8 %201, 48
  store i8 %202, i8* %arrayidx95alteredBB, align 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
