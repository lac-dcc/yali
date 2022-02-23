; ModuleID = 'build_ollvm/programs/19/76.ll'
source_filename = "source-C-CXX/19/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i8* nocapture readonly %str) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i8, i8* %str, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull %str) #5
  %conv = trunc i64 %call to i32
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 311923672, i32 -1403025528
  %10 = select i1 %8, i32 -246369582, i32 -1403025528
  %11 = select i1 %8, i32 -188382070, i32 -1399555442
  %12 = select i1 %8, i32 922155103, i32 -1399555442
  %13 = add i32 %conv, -4
  %14 = select i1 %8, i32 2003051903, i32 792876114
  %15 = select i1 %8, i32 348776262, i32 792876114
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ %0, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1342996806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1342996806, label %for.cond
    i32 348776262, label %originalBB
    i32 2003051903, label %originalBBpart2
    i32 -1517815278, label %for.body
    i32 1367602873, label %if.then
    i32 922155103, label %originalBB22
    i32 -188382070, label %originalBBpart224
    i32 939133200, label %if.end
    i32 -1037290945, label %for.inc
    i32 -246369582, label %originalBB26
    i32 311923672, label %originalBBpart233
    i32 -1855765057, label %for.end
    i32 792876114, label %originalBBalteredBB
    i32 -1399555442, label %originalBB22alteredBB
    i32 -1403025528, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB26, %for.inc, %if.end, %originalBBpart224, %originalBB22, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %22, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart233 ], [ %20, %originalBB26 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart233 ], [ %n.0, %originalBB26 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB26alteredBB ], [ %21, %originalBB22alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %originalBBpart233 ], [ %ch.0, %originalBB26 ], [ %ch.0, %for.inc ], [ %ch.0, %if.end ], [ %ch.0, %originalBBpart224 ], [ %19, %originalBB22 ], [ %ch.0, %if.then ], [ %ch.0, %for.body ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -246369582, %originalBB26alteredBB ], [ 922155103, %originalBB22alteredBB ], [ 348776262, %originalBBalteredBB ], [ -1342996806, %originalBBpart233 ], [ %9, %originalBB26 ], [ %10, %for.inc ], [ -1037290945, %if.end ], [ 939133200, %originalBBpart224 ], [ %11, %originalBB22 ], [ %12, %if.then ], [ %18, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1517815278, i32 -1855765057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %17 = load i8, i8* %arrayidx2, align 1
  %cmp5 = icmp sgt i8 %17, %ch.0
  %18 = select i1 %cmp5, i32 1367602873, i32 939133200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %str, i64 %idxprom7
  %19 = load i8, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %n.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom7alteredBB
  %21 = load i8, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1.reg2mem = alloca [100 x [50 x i8]]*, align 8
  %str.reg2mem = alloca [100 x [50 x i8]]*, align 8
  %length.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem190 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem190, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -150262852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -150262852, label %first
    i32 -346340211, label %originalBB
    i32 -150313736, label %originalBBpart2
    i32 423198692, label %do.body
    i32 1957408097, label %originalBB99
    i32 -1793291139, label %originalBBpart2111
    i32 784104899, label %do.cond
    i32 -638296790, label %originalBB113
    i32 737329730, label %originalBBpart2119
    i32 -362418021, label %do.end
    i32 230760417, label %for.cond
    i32 -594545226, label %for.body
    i32 1574985395, label %for.cond17
    i32 205593220, label %originalBB121
    i32 1038682458, label %originalBBpart2123
    i32 -159992518, label %for.body20
    i32 1913750224, label %originalBB125
    i32 1515292835, label %originalBBpart2134
    i32 129743151, label %if.then
    i32 1557275614, label %if.else
    i32 -54872017, label %land.lhs.true
    i32 251943096, label %if.then36
    i32 1613679413, label %originalBB136
    i32 -2094500835, label %originalBBpart2159
    i32 -1615744338, label %if.else50
    i32 9580408, label %land.lhs.true54
    i32 -1466170550, label %originalBB161
    i32 660316000, label %originalBBpart2171
    i32 940474358, label %if.then60
    i32 482134586, label %if.else70
    i32 416509513, label %if.then76
    i32 -1543569153, label %if.end
    i32 -816896161, label %if.end81
    i32 662170866, label %originalBB173
    i32 880469709, label %originalBBpart2175
    i32 -452117448, label %if.end82
    i32 -593897359, label %if.end83
    i32 1900859509, label %originalBB177
    i32 -1638678196, label %originalBBpart2179
    i32 1834277495, label %for.inc
    i32 149550355, label %for.end
    i32 279457695, label %originalBB181
    i32 -790742480, label %originalBBpart2183
    i32 -799333403, label %for.inc85
    i32 1551813159, label %for.end87
    i32 -1711893328, label %originalBB185
    i32 852855170, label %originalBBpart2187
    i32 -1561008549, label %for.cond88
    i32 -1757795842, label %for.body91
    i32 1594610518, label %for.inc96
    i32 1063695157, label %for.end98
    i32 -1769298535, label %originalBBalteredBB
    i32 567734841, label %originalBB99alteredBB
    i32 407515125, label %originalBB113alteredBB
    i32 -364621187, label %originalBB121alteredBB
    i32 2119656974, label %originalBB125alteredBB
    i32 237305666, label %originalBB136alteredBB
    i32 -537344785, label %originalBB161alteredBB
    i32 1105198613, label %originalBB173alteredBB
    i32 -1749567989, label %originalBB177alteredBB
    i32 -986004505, label %originalBB181alteredBB
    i32 1960326566, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %for.body91, %for.cond88, %originalBBpart2187, %originalBB185, %for.end87, %for.inc85, %originalBBpart2183, %originalBB181, %for.end, %for.inc, %originalBBpart2179, %originalBB177, %if.end83, %if.end82, %originalBBpart2175, %originalBB173, %if.end81, %if.end, %if.then76, %if.else70, %if.then60, %originalBBpart2171, %originalBB161, %land.lhs.true54, %if.else50, %originalBBpart2159, %originalBB136, %if.then36, %land.lhs.true, %if.else, %if.then, %originalBBpart2134, %originalBB125, %for.body20, %originalBBpart2123, %originalBB121, %for.cond17, %for.body, %for.cond, %do.end, %originalBBpart2119, %originalBB113, %do.cond, %originalBBpart2111, %originalBB99, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1711893328, %originalBB185alteredBB ], [ 279457695, %originalBB181alteredBB ], [ 1900859509, %originalBB177alteredBB ], [ 662170866, %originalBB173alteredBB ], [ -1466170550, %originalBB161alteredBB ], [ 1613679413, %originalBB136alteredBB ], [ 1913750224, %originalBB125alteredBB ], [ 205593220, %originalBB121alteredBB ], [ -638296790, %originalBB113alteredBB ], [ 1957408097, %originalBB99alteredBB ], [ -346340211, %originalBBalteredBB ], [ -1561008549, %for.inc96 ], [ 1594610518, %for.body91 ], [ %268, %for.cond88 ], [ -1561008549, %originalBBpart2187 ], [ %265, %originalBB185 ], [ %256, %for.end87 ], [ 230760417, %for.inc85 ], [ -799333403, %originalBBpart2183 ], [ %245, %originalBB181 ], [ %236, %for.end ], [ 1574985395, %for.inc ], [ 1834277495, %originalBBpart2179 ], [ %226, %originalBB177 ], [ %217, %if.end83 ], [ -593897359, %if.end82 ], [ -452117448, %originalBBpart2175 ], [ %208, %originalBB173 ], [ %199, %if.end81 ], [ -816896161, %if.end ], [ -1543569153, %if.then76 ], [ %188, %if.else70 ], [ -816896161, %if.then60 ], [ %177, %originalBBpart2171 ], [ %176, %originalBB161 ], [ %163, %land.lhs.true54 ], [ %154, %if.else50 ], [ -452117448, %originalBBpart2159 ], [ %150, %originalBB136 ], [ %130, %if.then36 ], [ %121, %land.lhs.true ], [ %117, %if.else ], [ -593897359, %if.then ], [ %109, %originalBBpart2134 ], [ %108, %originalBB125 ], [ %96, %for.body20 ], [ %87, %originalBBpart2123 ], [ %86, %originalBB121 ], [ %76, %for.cond17 ], [ 1574985395, %for.body ], [ %66, %for.cond ], [ 230760417, %do.end ], [ %61, %originalBBpart2119 ], [ %60, %originalBB113 ], [ %48, %do.cond ], [ 784104899, %originalBBpart2111 ], [ %39, %originalBB99 ], [ %26, %do.body ], [ 423198692, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i1, i1* %.reg2mem190, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191
  %8 = select i1 %7, i32 -346340211, i32 -1769298535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %length = alloca [100 x i32], align 16
  store [100 x i32]* %length, [100 x i32]** %length.reg2mem, align 8
  %str = alloca [100 x [50 x i8]], align 16
  store [100 x [50 x i8]]* %str, [100 x [50 x i8]]** %str.reg2mem, align 8
  %str1 = alloca [100 x [50 x i8]], align 16
  store [100 x [50 x i8]]* %str1, [100 x [50 x i8]]** %str1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -150313736, i32 -1769298535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1957408097, i32 567734841
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom = sext i32 %27 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload275 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload275, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom1 = sext i32 %28 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload274 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload274, i64 0, i64 %idxprom1, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom5 = sext i32 %29 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload267 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload267, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %.neg2 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1793291139, i32 567734841
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -638296790, i32 407515125
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %50 = add i32 %49, -1
  %idxprom7 = sext i32 %50 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload266 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload266, i64 0, i64 %idxprom7
  %51 = load i32, i32* %arrayidx8, align 4
  %cmp = icmp ne i32 %51, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 737329730, i32 407515125
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %61 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 423198692, i32 -362418021
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %63 = add i32 %62, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %63, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %cmp11 = icmp slt i32 %64, %65
  %66 = select i1 %cmp11, i32 -594545226, i32 1551813159
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom13 = sext i32 %67 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload273 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload273, i64 0, i64 %idxprom13, i64 0
  %call16 = call i32 @f(i8* %arraydecay15)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %call16, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 205593220, i32 -364621187
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %cmp18 = icmp slt i32 %77, 50
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1038682458, i32 -364621187
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %87 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -159992518, i32 149550355
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1913750224, i32 2119656974
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile i32*, i32** %a.reg2mem, align 8
  %98 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, align 4
  %99 = add i32 %98, 1
  %cmp21 = icmp slt i32 %97, %99
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1515292835, i32 2119656974
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %109 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 129743151, i32 1557275614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom23 = sext i32 %110 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload272 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom25 = sext i32 %111 to i64
  %arrayidx26 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload272, i64 0, i64 %idxprom23, i64 %idxprom25
  %112 = load i8, i8* %arrayidx26, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom27 = sext i32 %113 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload280 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom29 = sext i32 %114 to i64
  %arrayidx30 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload280, i64 0, i64 %idxprom27, i64 %idxprom29
  store i8 %112, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile i32*, i32** %a.reg2mem, align 8
  %116 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, align 4
  %cmp31 = icmp sgt i32 %115, %116
  %117 = select i1 %cmp31, i32 -54872017, i32 -1615744338
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile i32*, i32** %a.reg2mem, align 8
  %119 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, align 4
  %120 = add i32 %119, 4
  %cmp34 = icmp slt i32 %118, %120
  %121 = select i1 %cmp34, i32 251943096, i32 -1615744338
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1613679413, i32 237305666
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom37 = sext i32 %131 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload271 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom39 = sext i32 %132 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload265 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload265, i64 0, i64 %idxprom39
  %133 = load i32, i32* %arrayidx40, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile i32*, i32** %a.reg2mem, align 8
  %135 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, align 4
  %136 = add i32 %133, -4
  %137 = add i32 %136, %134
  %138 = sub i32 %137, %135
  %idxprom44 = sext i32 %138 to i64
  %arrayidx45 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload271, i64 0, i64 %idxprom37, i64 %idxprom44
  %139 = load i8, i8* %arrayidx45, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom46 = sext i32 %140 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload279 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom48 = sext i32 %141 to i64
  %arrayidx49 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload279, i64 0, i64 %idxprom46, i64 %idxprom48
  store i8 %139, i8* %arrayidx49, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2094500835, i32 237305666
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile i32*, i32** %a.reg2mem, align 8
  %152 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, align 4
  %153 = add i32 %152, 3
  %cmp52 = icmp sgt i32 %151, %153
  %154 = select i1 %cmp52, i32 9580408, i32 482134586
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1466170550, i32 -537344785
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom55 = sext i32 %165 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload264 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload264, i64 0, i64 %idxprom55
  %166 = load i32, i32* %arrayidx56, align 4
  %167 = add i32 %166, -1
  %cmp58 = icmp slt i32 %164, %167
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 660316000, i32 -537344785
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %177 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 940474358, i32 482134586
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom61 = sext i32 %178 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload270 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %180 = add i32 %179, -3
  %idxprom64 = sext i32 %180 to i64
  %arrayidx65 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload270, i64 0, i64 %idxprom61, i64 %idxprom64
  %181 = load i8, i8* %arrayidx65, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom66 = sext i32 %182 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload278 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom68 = sext i32 %183 to i64
  %arrayidx69 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload278, i64 0, i64 %idxprom66, i64 %idxprom68
  store i8 %181, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom71 = sext i32 %185 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload263 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload263, i64 0, i64 %idxprom71
  %186 = load i32, i32* %arrayidx72, align 4
  %187 = add i32 %186, -1
  %cmp74.not = icmp slt i32 %184, %187
  %188 = select i1 %cmp74.not, i32 -1543569153, i32 416509513
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom77 = sext i32 %189 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload277 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom79 = sext i32 %190 to i64
  %arrayidx80 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload277, i64 0, i64 %idxprom77, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 662170866, i32 1105198613
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 880469709, i32 1105198613
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1900859509, i32 -1749567989
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1638678196, i32 -1749567989
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %.neg1 = add i32 %227, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 279457695, i32 -986004505
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -790742480, i32 -986004505
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %247 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1711893328, i32 1960326566
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 852855170, i32 1960326566
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %267 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp89 = icmp slt i32 %266, %267
  %268 = select i1 %cmp89, i32 -1757795842, i32 1063695157
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom92 = sext i32 %269 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload276 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str1.reg2mem, align 8
  %arraydecay94 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload276, i64 0, i64 %idxprom92, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay94)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %.neg = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxpromalteredBB = sext i32 %271 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload269 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload269, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom1alteredBB = sext i32 %272 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload268 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload268, i64 0, i64 %idxprom1alteredBB, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom5alteredBB = sext i32 %273 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload262 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload262, i64 0, i64 %idxprom5alteredBB
  store i32 %convalteredBB, i32* %arrayidx6alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %275 = add i32 %274, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %275, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload261 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom37alteredBB = sext i32 %276 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom39alteredBB = sext i32 %277 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload260 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload260, i64 0, i64 %idxprom39alteredBB
  %278 = load i32, i32* %arrayidx40alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %280 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %281 = add i32 %278, -4
  %282 = add i32 %281, %279
  %283 = sub i32 %282, %280
  %idxprom44alteredBB = sext i32 %283 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom37alteredBB, i64 %idxprom44alteredBB
  %284 = load i8, i8* %arrayidx45alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom46alteredBB = sext i32 %285 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom48alteredBB = sext i32 %286 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  store i8 %284, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
