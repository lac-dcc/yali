; ModuleID = 'build_ollvm/programs/23/838.ll'
source_filename = "source-C-CXX/23/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %l = alloca [50 x i32], align 16
  %sen = alloca [1000 x i8], align 16
  %w = alloca [50 x [20 x i8]], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2050915805, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2050915805, label %for.cond
    i32 990867369, label %for.body
    i32 -658424363, label %for.cond4
    i32 -111222532, label %for.body7
    i32 1078580881, label %for.inc
    i32 1470114028, label %for.end
    i32 404243577, label %originalBB
    i32 -618360030, label %originalBBpart2
    i32 341229355, label %for.inc12
    i32 524499011, label %originalBB98
    i32 -1427472611, label %originalBBpart2109
    i32 -1323259538, label %for.end14
    i32 603133769, label %for.cond15
    i32 -1908814351, label %for.body18
    i32 883226643, label %if.then
    i32 722562498, label %if.else
    i32 535416392, label %if.end
    i32 1925360819, label %for.inc36
    i32 1117508394, label %for.end38
    i32 -1183905777, label %for.cond41
    i32 1264357987, label %for.body44
    i32 1747737591, label %if.then49
    i32 730980638, label %if.end52
    i32 -187864643, label %if.then57
    i32 1785701377, label %if.end60
    i32 -1695166497, label %originalBB111
    i32 -1702658724, label %originalBBpart2113
    i32 1748196945, label %for.inc61
    i32 -1183845670, label %for.end63
    i32 -2147311963, label %originalBB115
    i32 -2064000888, label %originalBBpart2117
    i32 1590083779, label %for.cond64
    i32 859028817, label %for.body67
    i32 590183517, label %if.then72
    i32 -531311393, label %if.end77
    i32 -1990526394, label %originalBB119
    i32 116353074, label %originalBBpart2121
    i32 190055123, label %for.inc78
    i32 516968249, label %for.end80
    i32 1885986789, label %originalBB123
    i32 -392529825, label %originalBBpart2125
    i32 593005014, label %for.cond81
    i32 -1247716824, label %originalBB127
    i32 1055604328, label %originalBBpart2129
    i32 808705321, label %for.body84
    i32 1199317455, label %originalBB131
    i32 146739246, label %originalBBpart2133
    i32 -509677087, label %if.then89
    i32 822089805, label %if.end94
    i32 -662518738, label %for.inc95
    i32 -784696934, label %originalBB135
    i32 1840728729, label %originalBBpart2150
    i32 1634483995, label %for.end97
    i32 1169573177, label %originalBBalteredBB
    i32 1357003701, label %originalBB98alteredBB
    i32 -2033202474, label %originalBB111alteredBB
    i32 -386852782, label %originalBB115alteredBB
    i32 -1054751460, label %originalBB119alteredBB
    i32 -455261852, label %originalBB123alteredBB
    i32 -2026548224, label %originalBB127alteredBB
    i32 -783786527, label %originalBB131alteredBB
    i32 1548760980, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB135, %for.inc95, %if.end94, %if.then89, %originalBBpart2133, %originalBB131, %for.body84, %originalBBpart2129, %originalBB127, %for.cond81, %originalBBpart2125, %originalBB123, %for.end80, %for.inc78, %originalBBpart2121, %originalBB119, %if.end77, %if.then72, %for.body67, %for.cond64, %originalBBpart2117, %originalBB115, %for.end63, %for.inc61, %originalBBpart2113, %originalBB111, %if.end60, %if.then57, %if.end52, %if.then49, %for.body44, %for.cond41, %for.end38, %for.inc36, %if.end, %if.else, %if.then, %for.body18, %for.cond15, %for.end14, %originalBBpart2109, %originalBB98, %for.inc12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %191, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2150 ], [ %181, %originalBB135 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %for.end80 ], [ %114, %for.inc78 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end77 ], [ %i.0, %if.then72 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end63 ], [ %74, %for.inc61 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end60 ], [ %i.0, %if.then57 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end38 ], [ %47, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart2109 ], [ %30, %originalBB98 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end77 ], [ %j.0, %if.then72 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end60 ], [ %j.0, %if.then57 ], [ %j.0, %if.end52 ], [ %j.0, %if.then49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %46, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 0, %for.end14 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB135 ], [ %max.0, %for.inc95 ], [ %max.0, %if.end94 ], [ %max.0, %if.then89 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.body84 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.cond81 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %if.end77 ], [ %max.0, %if.then72 ], [ %max.0, %for.body67 ], [ %max.0, %for.cond64 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %if.end60 ], [ %max.0, %if.then57 ], [ %max.0, %if.end52 ], [ %52, %if.then49 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond41 ], [ %48, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end14 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB98 ], [ %max.0, %for.inc12 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2150 ], [ %min.0, %originalBB135 ], [ %min.0, %for.inc95 ], [ %min.0, %if.end94 ], [ %min.0, %if.then89 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB131 ], [ %min.0, %for.body84 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %for.cond81 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %for.end80 ], [ %min.0, %for.inc78 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %if.end77 ], [ %min.0, %if.then72 ], [ %min.0, %for.body67 ], [ %min.0, %for.cond64 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB115 ], [ %min.0, %for.end63 ], [ %min.0, %for.inc61 ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB111 ], [ %min.0, %if.end60 ], [ %55, %if.then57 ], [ %min.0, %if.end52 ], [ %min.0, %if.then49 ], [ %min.0, %for.body44 ], [ %min.0, %for.cond41 ], [ %48, %for.end38 ], [ %min.0, %for.inc36 ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %for.body18 ], [ %min.0, %for.cond15 ], [ %min.0, %for.end14 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB98 ], [ %min.0, %for.inc12 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body7 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -784696934, %originalBB135alteredBB ], [ 1199317455, %originalBB131alteredBB ], [ -1247716824, %originalBB127alteredBB ], [ 1885986789, %originalBB123alteredBB ], [ -1990526394, %originalBB119alteredBB ], [ -2147311963, %originalBB115alteredBB ], [ -1695166497, %originalBB111alteredBB ], [ 524499011, %originalBB98alteredBB ], [ 404243577, %originalBBalteredBB ], [ 593005014, %originalBBpart2150 ], [ %190, %originalBB135 ], [ %180, %for.inc95 ], [ -662518738, %if.end94 ], [ 1634483995, %if.then89 ], [ %171, %originalBBpart2133 ], [ %170, %originalBB131 ], [ %160, %for.body84 ], [ %151, %originalBBpart2129 ], [ %150, %originalBB127 ], [ %141, %for.cond81 ], [ 593005014, %originalBBpart2125 ], [ %132, %originalBB123 ], [ %123, %for.end80 ], [ 1590083779, %for.inc78 ], [ 190055123, %originalBBpart2121 ], [ %113, %originalBB119 ], [ %104, %if.end77 ], [ 516968249, %if.then72 ], [ %95, %for.body67 ], [ %93, %for.cond64 ], [ 1590083779, %originalBBpart2117 ], [ %92, %originalBB115 ], [ %83, %for.end63 ], [ -1183905777, %for.inc61 ], [ 1748196945, %originalBBpart2113 ], [ %73, %originalBB111 ], [ %64, %if.end60 ], [ 1785701377, %if.then57 ], [ %54, %if.end52 ], [ 730980638, %if.then49 ], [ %51, %for.body44 ], [ %49, %for.cond41 ], [ -1183905777, %for.end38 ], [ 603133769, %for.inc36 ], [ 1925360819, %if.end ], [ 535416392, %if.else ], [ 535416392, %if.then ], [ %42, %for.body18 ], [ %40, %for.cond15 ], [ 603133769, %for.end14 ], [ -2050915805, %originalBBpart2109 ], [ %39, %originalBB98 ], [ %29, %for.inc12 ], [ 341229355, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -658424363, %for.inc ], [ 1078580881, %for.body7 ], [ %1, %for.cond4 ], [ -658424363, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  %0 = select i1 %cmp, i32 990867369, i32 -1323259538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 20
  %1 = select i1 %cmp5, i32 -111222532, i32 1470114028
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 404243577, i32 1169573177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -618360030, i32 1169573177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 524499011, i32 1357003701
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1427472611, i32 1357003701
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %conv
  %40 = select i1 %cmp16, i32 -1908814351, i32 1117508394
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom19
  %41 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %41, 32
  %42 = select i1 %cmp22.not, i32 722562498, i32 883226643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom24
  %43 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom26
  %44 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %44 to i64
  %arrayidx31 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom26, i64 %idxprom30
  store i8 %43, i8* %arrayidx31, align 1
  %45 = add i32 %44, 1
  store i32 %45, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx39, align 16
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42.not = icmp sgt i32 %i.0, %j.0
  %49 = select i1 %cmp42.not, i32 -1183845670, i32 1264357987
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom45
  %50 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %max.0, %50
  %51 = select i1 %cmp47, i32 1747737591, i32 730980638
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom50
  %52 = load i32, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom53
  %53 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %min.0, %53
  %54 = select i1 %cmp55, i32 -187864643, i32 1785701377
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom58
  %55 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1695166497, i32 -2033202474
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1702658724, i32 -2033202474
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2147311963, i32 -386852782
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2064000888, i32 -386852782
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65.not = icmp sgt i32 %i.0, %j.0
  %93 = select i1 %cmp65.not, i32 516968249, i32 859028817
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom68
  %94 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %94, %max.0
  %95 = select i1 %cmp70, i32 590183517, i32 -531311393
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arraydecay75 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom73, i64 0
  %puts39 = call i32 @puts(i8* nonnull %arraydecay75)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1990526394, i32 -1054751460
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 116353074, i32 -1054751460
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1885986789, i32 -455261852
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -392529825, i32 -455261852
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1247716824, i32 -2026548224
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp82 = icmp sle i32 %i.0, %j.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1055604328, i32 -2026548224
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %151 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 808705321, i32 1634483995
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1199317455, i32 -783786527
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom85
  %161 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %161, %min.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 146739246, i32 -783786527
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %171 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -509677087, i32 822089805
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arraydecay92 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom90, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay92)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -784696934, i32 1548760980
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1840728729, i32 1548760980
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
