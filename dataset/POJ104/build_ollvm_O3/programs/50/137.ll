; ModuleID = 'build_ollvm/programs/50/137.ll'
source_filename = "source-C-CXX/50/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [50 x i8]], align 16
  %c = alloca [500 x i32], align 16
  %d = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = bitcast [500 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 464702224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 464702224, label %for.cond
    i32 1375030107, label %for.body
    i32 1362761906, label %originalBB
    i32 -748769210, label %originalBBpart2
    i32 -1140360209, label %for.cond5
    i32 -569641249, label %originalBB94
    i32 333978720, label %originalBBpart2109
    i32 -2093492338, label %for.body9
    i32 -1963235911, label %for.inc
    i32 838836761, label %for.end
    i32 -1939477832, label %for.inc21
    i32 -228234064, label %for.end23
    i32 1582874098, label %for.cond24
    i32 -616648986, label %for.body27
    i32 -619924679, label %for.cond28
    i32 -715846514, label %for.body31
    i32 -1461286401, label %land.lhs.true
    i32 -267535917, label %if.then
    i32 -1215140246, label %if.end
    i32 1646331016, label %for.inc50
    i32 -334693180, label %for.end52
    i32 1186015464, label %for.inc53
    i32 1142487966, label %for.end55
    i32 74847212, label %for.cond56
    i32 112017347, label %for.body59
    i32 1044398368, label %if.then64
    i32 -425119077, label %if.end67
    i32 1374987792, label %originalBB111
    i32 -1055376942, label %originalBBpart2113
    i32 -651619499, label %for.inc68
    i32 -721088489, label %originalBB115
    i32 -817592279, label %originalBBpart2121
    i32 1208293024, label %for.end70
    i32 -169776788, label %originalBB123
    i32 -2134057698, label %originalBBpart2125
    i32 1693337017, label %if.then73
    i32 -1513823711, label %originalBB127
    i32 1047527533, label %originalBBpart2129
    i32 129824086, label %if.else
    i32 -767266488, label %for.cond76
    i32 1471667764, label %for.body79
    i32 1295875536, label %if.then84
    i32 462719247, label %if.end89
    i32 684198166, label %for.inc90
    i32 60037784, label %originalBB131
    i32 1270904478, label %originalBBpart2140
    i32 -2045572380, label %for.end92
    i32 830093265, label %if.end93
    i32 -1859940024, label %originalBBalteredBB
    i32 -2087272670, label %originalBB94alteredBB
    i32 -603678213, label %originalBB111alteredBB
    i32 -1013015584, label %originalBB115alteredBB
    i32 1731225162, label %originalBB123alteredBB
    i32 2058587391, label %originalBB127alteredBB
    i32 1546558561, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end92, %originalBBpart2140, %originalBB131, %for.inc90, %if.end89, %if.then84, %for.body79, %for.cond76, %if.else, %originalBBpart2129, %originalBB127, %if.then73, %originalBBpart2125, %originalBB123, %for.end70, %originalBBpart2121, %originalBB115, %for.inc68, %originalBBpart2113, %originalBB111, %if.end67, %if.then64, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end, %if.then, %land.lhs.true, %for.body31, %for.cond28, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.end, %for.inc, %for.body9, %originalBBpart2109, %originalBB94, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %158, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %157, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2140 ], [ %147, %originalBB131 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ 0, %if.else ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2121 ], [ %88, %originalBB115 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %56, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %49, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then84 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end67 ], [ %j.0, %if.then64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %.neg44, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.then84 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end67 ], [ %k.0, %if.then64 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %48, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end92 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB131 ], [ %t.0, %for.inc90 ], [ %t.0, %if.end89 ], [ %t.0, %if.then84 ], [ %t.0, %for.body79 ], [ %t.0, %for.cond76 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %if.then73 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.end70 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB115 ], [ %t.0, %for.inc68 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %if.end67 ], [ %60, %if.then64 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond56 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %for.end52 ], [ %t.0, %for.inc50 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body31 ], [ %t.0, %for.cond28 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB94 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 60037784, %originalBB131alteredBB ], [ -1513823711, %originalBB127alteredBB ], [ -169776788, %originalBB123alteredBB ], [ -721088489, %originalBB115alteredBB ], [ 1374987792, %originalBB111alteredBB ], [ -569641249, %originalBB94alteredBB ], [ 1362761906, %originalBBalteredBB ], [ 830093265, %for.end92 ], [ -767266488, %originalBBpart2140 ], [ %156, %originalBB131 ], [ %146, %for.inc90 ], [ 684198166, %if.end89 ], [ 462719247, %if.then84 ], [ %137, %for.body79 ], [ %135, %for.cond76 ], [ -767266488, %if.else ], [ 830093265, %originalBBpart2129 ], [ %134, %originalBB127 ], [ %125, %if.then73 ], [ %116, %originalBBpart2125 ], [ %115, %originalBB123 ], [ %106, %for.end70 ], [ 74847212, %originalBBpart2121 ], [ %97, %originalBB115 ], [ %87, %for.inc68 ], [ -651619499, %originalBBpart2113 ], [ %78, %originalBB111 ], [ %69, %if.end67 ], [ -425119077, %if.then64 ], [ %59, %for.body59 ], [ %57, %for.cond56 ], [ 74847212, %for.end55 ], [ 1582874098, %for.inc53 ], [ 1186015464, %for.end52 ], [ -619924679, %for.inc50 ], [ 1646331016, %if.end ], [ -1215140246, %if.then ], [ %54, %land.lhs.true ], [ %52, %for.body31 ], [ %51, %for.cond28 ], [ -619924679, %for.body27 ], [ %50, %for.cond24 ], [ 1582874098, %for.end23 ], [ 464702224, %for.inc21 ], [ -1939477832, %for.end ], [ -1140360209, %for.inc ], [ -1963235911, %for.body9 ], [ %44, %originalBBpart2109 ], [ %43, %originalBB94 ], [ %31, %for.cond5 ], [ -1140360209, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %conv, %2
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -228234064, i32 1375030107
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1362761906, i32 -1859940024
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -748769210, i32 -1859940024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -569641249, i32 -2087272670
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %i.0, -1
  %34 = add i32 %33, %32
  %cmp7 = icmp sle i32 %j.0, %34
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 333978720, i32 -2087272670
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2093492338, i32 838836761
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %k.0 to i64
  %46 = sub i32 %j.0, %i.0
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %b, i64 0, i64 %idxprom10, i64 %idxprom13
  store i8 %45, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %47 = sub i32 %j.0, %i.0
  %idxprom18 = sext i32 %47 to i64
  %arrayidx19 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %b, i64 0, i64 %idxprom15, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %k.0
  %50 = select i1 %cmp25, i32 -616648986, i32 1142487966
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %k.0
  %51 = select i1 %cmp29, i32 -715846514, i32 -334693180
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arraydecay34 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %b, i64 0, i64 %idxprom32, i64 0
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %b, i64 0, i64 %idxprom35, i64 0
  %call38 = call i32 @strcmp(i8* noundef nonnull %arraydecay34, i8* noundef nonnull %arraydecay37) #5
  %cmp39 = icmp eq i32 %call38, 0
  %52 = select i1 %cmp39, i32 -1461286401, i32 -1215140246
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom41
  %53 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %53, 0
  %54 = select i1 %cmp43, i32 -267535917, i32 -1215140246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom45
  %55 = load i32, i32* %arrayidx46, align 4
  %.neg43 = add i32 %55, 1
  store i32 %.neg43, i32* %arrayidx46, align 4
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %k.0
  %57 = select i1 %cmp57, i32 112017347, i32 1208293024
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom60
  %58 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %58, %t.0
  %59 = select i1 %cmp62, i32 1044398368, i32 -425119077
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom65
  %60 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1374987792, i32 -603678213
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1055376942, i32 -603678213
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -721088489, i32 -1013015584
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -817592279, i32 -1013015584
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -169776788, i32 1731225162
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %t.0, 1
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2134057698, i32 1731225162
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %116 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1693337017, i32 129824086
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1513823711, i32 2058587391
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1047527533, i32 2058587391
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %k.0
  %135 = select i1 %cmp77, i32 1471667764, i32 -2045572380
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom80
  %136 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %136, %t.0
  %137 = select i1 %cmp82, i32 1295875536, i32 462719247
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arraydecay87 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %b, i64 0, i64 %idxprom85, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay87)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 60037784, i32 1546558561
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1270904478, i32 1546558561
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
