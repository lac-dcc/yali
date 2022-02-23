; ModuleID = 'build_ollvm/programs/74/265.ll'
source_filename = "source-C-CXX/74/265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [5000 x i8], align 16
  %x = alloca [5000 x i32], align 16
  %y = alloca [5000 x i32], align 16
  %a = alloca [5000 x i32], align 16
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1075506434, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1075506434, label %for.cond
    i32 2055412444, label %originalBB
    i32 -380102117, label %originalBBpart2
    i32 1640303180, label %for.body
    i32 1141693400, label %originalBB97
    i32 321923117, label %originalBBpart299
    i32 -50120056, label %for.inc
    i32 32951631, label %for.end
    i32 -1043719198, label %while.cond
    i32 -847658796, label %while.body
    i32 -935282384, label %originalBB101
    i32 -1829427977, label %originalBBpart2103
    i32 845768031, label %if.then
    i32 375214155, label %if.else
    i32 1658735987, label %if.end
    i32 1598584420, label %while.end
    i32 1007631033, label %while.cond25
    i32 -212956609, label %originalBB105
    i32 -1926316595, label %originalBBpart2107
    i32 -1555429553, label %while.body31
    i32 -410837387, label %if.then37
    i32 -1923908062, label %originalBB109
    i32 -1705728242, label %originalBBpart2124
    i32 312704629, label %if.else48
    i32 -1818822577, label %originalBB126
    i32 606093495, label %originalBBpart2139
    i32 1788040076, label %if.end50
    i32 2145064335, label %originalBB141
    i32 1096627719, label %originalBBpart2147
    i32 898068771, label %while.end52
    i32 1913001742, label %for.cond53
    i32 577354786, label %for.body56
    i32 -1914335961, label %for.cond57
    i32 -2095737822, label %for.body60
    i32 -1560859883, label %originalBB149
    i32 463171504, label %originalBBpart2151
    i32 145156948, label %land.lhs.true
    i32 1857842138, label %if.then69
    i32 -13078397, label %if.end73
    i32 -113467626, label %for.inc74
    i32 1540167474, label %for.end76
    i32 492356980, label %for.inc77
    i32 -1184781148, label %for.end79
    i32 -1486035596, label %for.cond80
    i32 1290611259, label %for.body83
    i32 -1817183890, label %originalBB153
    i32 1327537058, label %originalBBpart2155
    i32 -814601732, label %if.then88
    i32 832669154, label %if.end91
    i32 1258377914, label %originalBB157
    i32 -2109493518, label %originalBBpart2159
    i32 114026843, label %for.inc92
    i32 7400849, label %for.end94
    i32 22191134, label %originalBBalteredBB
    i32 2079636543, label %originalBB97alteredBB
    i32 1476474608, label %originalBB101alteredBB
    i32 329201678, label %originalBB105alteredBB
    i32 1521968011, label %originalBB109alteredBB
    i32 270285264, label %originalBB126alteredBB
    i32 572760693, label %originalBB141alteredBB
    i32 978012978, label %originalBB149alteredBB
    i32 -1588102074, label %originalBB153alteredBB
    i32 1254767879, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2159, %originalBB157, %if.end91, %if.then88, %originalBBpart2155, %originalBB153, %for.body83, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then69, %land.lhs.true, %originalBBpart2151, %originalBB149, %for.body60, %for.cond57, %for.body56, %for.cond53, %while.end52, %originalBBpart2147, %originalBB141, %if.end50, %originalBBpart2139, %originalBB126, %if.else48, %originalBBpart2124, %originalBB109, %if.then37, %while.body31, %originalBBpart2107, %originalBB105, %while.cond25, %while.end, %if.end, %if.else, %if.then, %originalBBpart2103, %originalBB101, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %220, %originalBB126alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc92 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %if.end91 ], [ %n.0, %if.then88 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %for.body83 ], [ %n.0, %for.cond80 ], [ %n.0, %for.end79 ], [ %n.0, %for.inc77 ], [ %n.0, %for.end76 ], [ %n.0, %for.inc74 ], [ %n.0, %if.end73 ], [ %n.0, %if.then69 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %for.body60 ], [ %n.0, %for.cond57 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond53 ], [ %n.0, %while.end52 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB141 ], [ %n.0, %if.end50 ], [ %n.0, %originalBBpart2139 ], [ %118, %originalBB126 ], [ %n.0, %if.else48 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB109 ], [ %n.0, %if.then37 ], [ %n.0, %while.body31 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %while.cond25 ], [ 0, %while.end ], [ %n.0, %if.end ], [ %64, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %221, %originalBB141alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %214, %for.inc92 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end91 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %173, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 0, %while.end52 ], [ %i.0, %originalBBpart2147 ], [ %137, %originalBB141 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then37 ], [ %i.0, %while.body31 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %while.cond25 ], [ 0, %while.end ], [ %65, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %37, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end91 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %172, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ 0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %while.end52 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else48 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then37 ], [ %j.0, %while.body31 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %while.cond25 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc92 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.end91 ], [ %195, %if.then88 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond80 ], [ 0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %if.end73 ], [ %m.0, %if.then69 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond57 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond53 ], [ %m.0, %while.end52 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB141 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB126 ], [ %m.0, %if.else48 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB109 ], [ %m.0, %if.then37 ], [ %m.0, %while.body31 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %while.cond25 ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1258377914, %originalBB157alteredBB ], [ -1817183890, %originalBB153alteredBB ], [ -1560859883, %originalBB149alteredBB ], [ 2145064335, %originalBB141alteredBB ], [ -1818822577, %originalBB126alteredBB ], [ -1923908062, %originalBB109alteredBB ], [ -212956609, %originalBB105alteredBB ], [ -935282384, %originalBB101alteredBB ], [ 1141693400, %originalBB97alteredBB ], [ 2055412444, %originalBBalteredBB ], [ -1486035596, %for.inc92 ], [ 114026843, %originalBBpart2159 ], [ %213, %originalBB157 ], [ %204, %if.end91 ], [ 832669154, %if.then88 ], [ %194, %originalBBpart2155 ], [ %193, %originalBB153 ], [ %183, %for.body83 ], [ %174, %for.cond80 ], [ -1486035596, %for.end79 ], [ 1913001742, %for.inc77 ], [ 492356980, %for.end76 ], [ -1914335961, %for.inc74 ], [ -113467626, %if.end73 ], [ -13078397, %if.then69 ], [ %170, %land.lhs.true ], [ %168, %originalBBpart2151 ], [ %167, %originalBB149 ], [ %157, %for.body60 ], [ %148, %for.cond57 ], [ -1914335961, %for.body56 ], [ %147, %for.cond53 ], [ 1913001742, %while.end52 ], [ 1007631033, %originalBBpart2147 ], [ %146, %originalBB141 ], [ %136, %if.end50 ], [ 1788040076, %originalBBpart2139 ], [ %127, %originalBB126 ], [ %117, %if.else48 ], [ 1788040076, %originalBBpart2124 ], [ %108, %originalBB109 ], [ %96, %if.then37 ], [ %87, %while.body31 ], [ %85, %originalBBpart2107 ], [ %84, %originalBB105 ], [ %74, %while.cond25 ], [ 1007631033, %while.end ], [ -1043719198, %if.end ], [ 1658735987, %if.else ], [ 1658735987, %if.then ], [ %59, %originalBBpart2103 ], [ %58, %originalBB101 ], [ %48, %while.body ], [ %39, %while.cond ], [ -1043719198, %for.end ], [ 1075506434, %for.inc ], [ -50120056, %originalBBpart299 ], [ %36, %originalBB97 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2055412444, i32 22191134
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -380102117, i32 22191134
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1640303180, i32 32951631
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
  %27 = select i1 %26, i32 1141693400, i32 2079636543
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 321923117, i32 2079636543
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom5
  %38 = load i8, i8* %arrayidx6, align 1
  %cmp7.not = icmp eq i8 %38, 0
  %39 = select i1 %cmp7.not, i32 1598584420, i32 -847658796
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -935282384, i32 1476474608
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom9
  %49 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %49, 44
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1829427977, i32 1476474608
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %59 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 845768031, i32 375214155
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %n.0 to i64
  %arrayidx15 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x, i64 0, i64 %idxprom14
  %60 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %60, 10
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom16
  %61 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %61 to i32
  %62 = add i32 %mul, -48
  %63 = add i32 %62, %conv18
  store i32 %63, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -212956609, i32 329201678
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom26
  %75 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %75, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1926316595, i32 329201678
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %85 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1555429553, i32 898068771
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom32
  %86 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %86, 44
  %87 = select i1 %cmp35.not, i32 312704629, i32 -410837387
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1923908062, i32 1521968011
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %n.0 to i64
  %arrayidx39 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y, i64 0, i64 %idxprom38
  %97 = load i32, i32* %arrayidx39, align 4
  %mul40.neg.neg = mul i32 %97, 10
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom41
  %98 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %98 to i32
  %.neg48 = add i32 %mul40.neg.neg, -48
  %99 = add i32 %.neg48, %conv43
  store i32 %99, i32* %arrayidx39, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1705728242, i32 1521968011
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1818822577, i32 270285264
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %118 = add i32 %n.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 606093495, i32 270285264
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2145064335, i32 572760693
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1096627719, i32 572760693
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end52:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, 1000
  %147 = select i1 %cmp54, i32 577354786, i32 -1184781148
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58.not = icmp sgt i32 %j.0, %n.0
  %148 = select i1 %cmp58.not, i32 1540167474, i32 -2095737822
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1560859883, i32 978012978
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x, i64 0, i64 %idxprom61
  %158 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %158, %i.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 463171504, i32 978012978
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %168 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 145156948, i32 -13078397
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y, i64 0, i64 %idxprom65
  %169 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %169, %i.0
  %170 = select i1 %cmp67, i32 1857842138, i32 -13078397
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom70
  %171 = load i32, i32* %arrayidx71, align 4
  %.neg = add i32 %171, 1
  store i32 %.neg, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, 1001
  %174 = select i1 %cmp81, i32 1290611259, i32 7400849
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1817183890, i32 -1588102074
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom84
  %184 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %184, %m.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1327537058, i32 -1588102074
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %194 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -814601732, i32 832669154
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom89
  %195 = load i32, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1258377914, i32 1254767879
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2109493518, i32 1254767879
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %215 = add i32 %n.0, 1
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %215, i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %y, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %n.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %y, i64 0, i64 %idxprom38alteredBB
  %216 = load i32, i32* %arrayidx39alteredBB, align 4
  %mul40alteredBB = mul nsw i32 %216, 10
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom41alteredBB
  %217 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %217 to i32
  %218 = add i32 %mul40alteredBB, -48
  %219 = add i32 %218, %conv43alteredBB
  store i32 %219, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
