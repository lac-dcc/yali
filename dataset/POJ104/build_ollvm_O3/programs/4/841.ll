; ModuleID = 'build_ollvm/programs/4/841.ll'
source_filename = "source-C-CXX/4/841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem152 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %kk = alloca [100 x i8], align 16
  %aa = alloca [10000 x i8], align 16
  %bb = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %kk, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call double @atof(i8* nonnull %arraydecay) #6
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %bb, i64 0, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5) #5
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv = trunc i64 %call8 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #6
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv11, i32* %.reg2mem152, align 4
  %conv102 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ 1, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1356022369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1356022369, label %first
    i32 -1791291178, label %if.then
    i32 -1659725239, label %if.else
    i32 -537384068, label %for.cond
    i32 -158195936, label %for.body
    i32 -2121156945, label %land.lhs.true
    i32 692629634, label %originalBB
    i32 -1799972134, label %originalBBpart2
    i32 -147707472, label %lor.lhs.false
    i32 750097488, label %originalBB111
    i32 26193245, label %originalBBpart2113
    i32 -1591943072, label %lor.lhs.false31
    i32 -1472495685, label %originalBB115
    i32 777258188, label %originalBBpart2117
    i32 -568699438, label %lor.lhs.false37
    i32 711912568, label %if.then43
    i32 -1519251218, label %if.else44
    i32 -726957115, label %originalBB119
    i32 -2110941130, label %originalBBpart2121
    i32 1092430350, label %lor.lhs.false50
    i32 801670368, label %originalBB123
    i32 367179290, label %originalBBpart2125
    i32 880939131, label %lor.lhs.false56
    i32 18590093, label %originalBB127
    i32 -646267, label %originalBBpart2129
    i32 -1598727382, label %lor.lhs.false62
    i32 -1256975220, label %lor.lhs.false68
    i32 -1577175350, label %originalBB131
    i32 -1637293046, label %originalBBpart2133
    i32 334908353, label %lor.lhs.false74
    i32 1417470548, label %lor.lhs.false80
    i32 -356360449, label %lor.lhs.false86
    i32 261422475, label %if.then92
    i32 253375085, label %if.end
    i32 -1589352999, label %if.end93
    i32 1793907359, label %originalBB135
    i32 -715467215, label %originalBBpart2137
    i32 -316879660, label %for.inc
    i32 1578955412, label %for.end
    i32 -911879341, label %if.end95
    i32 -900626060, label %originalBB139
    i32 -256028458, label %originalBBpart2141
    i32 -836446482, label %if.then98
    i32 -770301384, label %if.else100
    i32 -939956219, label %if.then105
    i32 1138731336, label %originalBB143
    i32 1718367169, label %originalBBpart2145
    i32 -1155173645, label %if.else107
    i32 678445851, label %originalBB147
    i32 -1160026798, label %originalBBpart2149
    i32 -389154331, label %if.end109
    i32 1427180380, label %if.end110
    i32 620448232, label %originalBBalteredBB
    i32 -1410861647, label %originalBB111alteredBB
    i32 -1026806567, label %originalBB115alteredBB
    i32 -1207275606, label %originalBB119alteredBB
    i32 -478107092, label %originalBB123alteredBB
    i32 -64589877, label %originalBB127alteredBB
    i32 -132909833, label %originalBB131alteredBB
    i32 206442773, label %originalBB135alteredBB
    i32 -717224307, label %originalBB139alteredBB
    i32 -1999783321, label %originalBB143alteredBB
    i32 274224220, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.end109, %originalBBpart2149, %originalBB147, %if.else107, %originalBBpart2145, %originalBB143, %if.then105, %if.else100, %if.then98, %originalBBpart2141, %originalBB139, %if.end95, %for.end, %for.inc, %originalBBpart2137, %originalBB135, %if.end93, %if.end, %if.then92, %lor.lhs.false86, %lor.lhs.false80, %lor.lhs.false74, %originalBBpart2133, %originalBB131, %lor.lhs.false68, %lor.lhs.false62, %originalBBpart2129, %originalBB127, %lor.lhs.false56, %originalBBpart2125, %originalBB123, %lor.lhs.false50, %originalBBpart2121, %originalBB119, %if.else44, %if.then43, %lor.lhs.false37, %originalBBpart2117, %originalBB115, %lor.lhs.false31, %originalBBpart2113, %originalBB111, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end109 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %if.else107 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %if.then105 ], [ %n.0, %if.else100 ], [ %n.0, %if.then98 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %if.end95 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %if.end93 ], [ %n.0, %if.end ], [ %n.0, %if.then92 ], [ %n.0, %lor.lhs.false86 ], [ %n.0, %lor.lhs.false80 ], [ %n.0, %lor.lhs.false74 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %lor.lhs.false68 ], [ %n.0, %lor.lhs.false62 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %lor.lhs.false56 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %lor.lhs.false50 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %if.else44 ], [ %.neg, %if.then43 ], [ %n.0, %lor.lhs.false37 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %lor.lhs.false31 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else107 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then105 ], [ %i.0, %if.else100 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end95 ], [ %i.0, %for.end ], [ %173, %for.inc ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end93 ], [ %i.0, %if.end ], [ %i.0, %if.then92 ], [ %i.0, %lor.lhs.false86 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else44 ], [ %i.0, %if.then43 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB147alteredBB ], [ %N.0, %originalBB143alteredBB ], [ %N.0, %originalBB139alteredBB ], [ %N.0, %originalBB135alteredBB ], [ %N.0, %originalBB131alteredBB ], [ %N.0, %originalBB127alteredBB ], [ %N.0, %originalBB123alteredBB ], [ %N.0, %originalBB119alteredBB ], [ %N.0, %originalBB115alteredBB ], [ %N.0, %originalBB111alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %if.end109 ], [ %N.0, %originalBBpart2149 ], [ %N.0, %originalBB147 ], [ %N.0, %if.else107 ], [ %N.0, %originalBBpart2145 ], [ %N.0, %originalBB143 ], [ %N.0, %if.then105 ], [ %N.0, %if.else100 ], [ %N.0, %if.then98 ], [ %N.0, %originalBBpart2141 ], [ %N.0, %originalBB139 ], [ %N.0, %if.end95 ], [ %N.0, %for.end ], [ %N.0, %for.inc ], [ %N.0, %originalBBpart2137 ], [ %N.0, %originalBB135 ], [ %N.0, %if.end93 ], [ %N.0, %if.end ], [ 0, %if.then92 ], [ %N.0, %lor.lhs.false86 ], [ %N.0, %lor.lhs.false80 ], [ %N.0, %lor.lhs.false74 ], [ %N.0, %originalBBpart2133 ], [ %N.0, %originalBB131 ], [ %N.0, %lor.lhs.false68 ], [ %N.0, %lor.lhs.false62 ], [ %N.0, %originalBBpart2129 ], [ %N.0, %originalBB127 ], [ %N.0, %lor.lhs.false56 ], [ %N.0, %originalBBpart2125 ], [ %N.0, %originalBB123 ], [ %N.0, %lor.lhs.false50 ], [ %N.0, %originalBBpart2121 ], [ %N.0, %originalBB119 ], [ %N.0, %if.else44 ], [ %N.0, %if.then43 ], [ %N.0, %lor.lhs.false37 ], [ %N.0, %originalBBpart2117 ], [ %N.0, %originalBB115 ], [ %N.0, %lor.lhs.false31 ], [ %N.0, %originalBBpart2113 ], [ %N.0, %originalBB111 ], [ %N.0, %lor.lhs.false ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %land.lhs.true ], [ %N.0, %for.body ], [ %N.0, %for.cond ], [ %N.0, %if.else ], [ 0, %if.then ], [ %N.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 678445851, %originalBB147alteredBB ], [ 1138731336, %originalBB143alteredBB ], [ -900626060, %originalBB139alteredBB ], [ 1793907359, %originalBB135alteredBB ], [ -1577175350, %originalBB131alteredBB ], [ 18590093, %originalBB127alteredBB ], [ 801670368, %originalBB123alteredBB ], [ -726957115, %originalBB119alteredBB ], [ -1472495685, %originalBB115alteredBB ], [ 750097488, %originalBB111alteredBB ], [ 692629634, %originalBBalteredBB ], [ 1427180380, %if.end109 ], [ -389154331, %originalBBpart2149 ], [ %229, %originalBB147 ], [ %220, %if.else107 ], [ -389154331, %originalBBpart2145 ], [ %211, %originalBB143 ], [ %202, %if.then105 ], [ %193, %if.else100 ], [ 1427180380, %if.then98 ], [ %192, %originalBBpart2141 ], [ %191, %originalBB139 ], [ %182, %if.end95 ], [ -911879341, %for.end ], [ -537384068, %for.inc ], [ -316879660, %originalBBpart2137 ], [ %172, %originalBB135 ], [ %163, %if.end93 ], [ -1589352999, %if.end ], [ 253375085, %if.then92 ], [ %154, %lor.lhs.false86 ], [ %152, %lor.lhs.false80 ], [ %150, %lor.lhs.false74 ], [ %148, %originalBBpart2133 ], [ %147, %originalBB131 ], [ %137, %lor.lhs.false68 ], [ %128, %lor.lhs.false62 ], [ %126, %originalBBpart2129 ], [ %125, %originalBB127 ], [ %115, %lor.lhs.false56 ], [ %106, %originalBBpart2125 ], [ %105, %originalBB123 ], [ %95, %lor.lhs.false50 ], [ %86, %originalBBpart2121 ], [ %85, %originalBB119 ], [ %75, %if.else44 ], [ -1589352999, %if.then43 ], [ %66, %lor.lhs.false37 ], [ %64, %originalBBpart2117 ], [ %63, %originalBB115 ], [ %53, %lor.lhs.false31 ], [ %44, %originalBBpart2113 ], [ %43, %originalBB111 ], [ %33, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ], [ -537384068, %if.else ], [ -911879341, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i32, i32* %.reg2mem152, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %0 = select i1 %cmp.not, i32 -1659725239, i32 -1791291178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp13, i32 -158195936, i32 1578955412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %bb, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %2, %3
  %4 = select i1 %cmp19, i32 -2121156945, i32 -1519251218
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 692629634, i32 620448232
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom21
  %14 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %14, 65
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1799972134, i32 620448232
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %24 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 711912568, i32 -147707472
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 750097488, i32 -1410861647
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom26
  %34 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %34, 84
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 26193245, i32 -1410861647
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %44 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 711912568, i32 -1591943072
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1472495685, i32 -1026806567
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom32
  %54 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %54, 67
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 777258188, i32 -1026806567
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %64 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 711912568, i32 -568699438
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom38
  %65 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %65, 71
  %66 = select i1 %cmp41, i32 711912568, i32 -1519251218
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -726957115, i32 -1207275606
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom45
  %76 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %76, 97
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2110941130, i32 -1207275606
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %86 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 261422475, i32 1092430350
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 801670368, i32 -478107092
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom51
  %96 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %96, 116
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 367179290, i32 -478107092
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %106 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 261422475, i32 880939131
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 18590093, i32 -64589877
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom57
  %116 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %116, 99
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -646267, i32 -64589877
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %126 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 261422475, i32 -1598727382
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom63
  %127 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %127, 103
  %128 = select i1 %cmp66, i32 261422475, i32 -1256975220
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1577175350, i32 -132909833
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %bb, i64 0, i64 %idxprom69
  %138 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %138, 97
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1637293046, i32 -132909833
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %148 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 261422475, i32 334908353
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %bb, i64 0, i64 %idxprom75
  %149 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %149, 116
  %150 = select i1 %cmp78, i32 261422475, i32 1417470548
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %bb, i64 0, i64 %idxprom81
  %151 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %151, 99
  %152 = select i1 %cmp84, i32 261422475, i32 -356360449
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %bb, i64 0, i64 %idxprom87
  %153 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %153, 103
  %154 = select i1 %cmp90, i32 261422475, i32 253375085
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1793907359, i32 206442773
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -715467215, i32 206442773
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -900626060, i32 -717224307
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp96 = icmp eq i32 %N.0, 0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -256028458, i32 -717224307
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %192 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -836446482, i32 -770301384
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %conv101 = sitofp i32 %n.0 to double
  %div = fdiv double %conv101, %conv102
  %cmp103 = fcmp ogt double %div, %call2
  %193 = select i1 %cmp103, i32 -939956219, i32 -1155173645
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1138731336, i32 -1999783321
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1718367169, i32 -1999783321
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 678445851, i32 274224220
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1160026798, i32 274224220
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
