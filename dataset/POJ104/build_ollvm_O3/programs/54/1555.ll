; ModuleID = 'build_ollvm/programs/54/1555.ll'
source_filename = "source-C-CXX/54/1555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %s = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1, i8* nonnull %arraydecay, i32* nonnull %n2)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 918870733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 918870733, label %for.cond
    i32 384354579, label %for.body
    i32 1663508536, label %land.lhs.true
    i32 1056788101, label %originalBB
    i32 -161026960, label %originalBBpart2
    i32 547963233, label %if.then
    i32 1173797714, label %originalBB105
    i32 -1605160860, label %originalBBpart2117
    i32 1359656511, label %if.end
    i32 -904157842, label %originalBB119
    i32 -1634829217, label %originalBBpart2121
    i32 1600521383, label %land.lhs.true24
    i32 2125084946, label %if.then30
    i32 -31677150, label %if.end39
    i32 1041954789, label %originalBB123
    i32 -1239639427, label %originalBBpart2125
    i32 1325220497, label %land.lhs.true45
    i32 303753169, label %if.then51
    i32 2088558935, label %if.end59
    i32 -1362016828, label %if.then66
    i32 1023327997, label %originalBB127
    i32 275447929, label %originalBBpart2129
    i32 -429983597, label %if.end67
    i32 -432113017, label %originalBB131
    i32 -1435074584, label %originalBBpart2136
    i32 -1760659078, label %for.inc
    i32 -994340873, label %for.end
    i32 791960515, label %if.then72
    i32 -2021875089, label %if.else
    i32 499502841, label %while.cond
    i32 -1415637788, label %while.body
    i32 6354045, label %originalBB138
    i32 -1581986056, label %originalBBpart2165
    i32 1844298549, label %while.end
    i32 -1889470155, label %originalBB167
    i32 370828317, label %originalBBpart2178
    i32 -564340089, label %for.cond82
    i32 -757636136, label %for.body85
    i32 -369724071, label %originalBB180
    i32 1809246464, label %originalBBpart2182
    i32 1739693299, label %if.then90
    i32 86337103, label %if.else96
    i32 -1099336908, label %if.end100
    i32 189565740, label %for.inc101
    i32 872450339, label %originalBB184
    i32 1828200058, label %originalBBpart2192
    i32 248092426, label %for.end103
    i32 508177136, label %originalBB194
    i32 1508976583, label %originalBBpart2196
    i32 1866662253, label %if.end104
    i32 1227603086, label %originalBBalteredBB
    i32 13096940, label %originalBB105alteredBB
    i32 -64991334, label %originalBB119alteredBB
    i32 347407692, label %originalBB123alteredBB
    i32 -1222865066, label %originalBB127alteredBB
    i32 2139543964, label %originalBB131alteredBB
    i32 -848550621, label %originalBB138alteredBB
    i32 676729500, label %originalBB167alteredBB
    i32 1748476562, label %originalBB180alteredBB
    i32 -506803209, label %originalBB184alteredBB
    i32 1084416223, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2196, %originalBB194, %for.end103, %originalBBpart2192, %originalBB184, %for.inc101, %if.end100, %if.else96, %if.then90, %originalBBpart2182, %originalBB180, %for.body85, %for.cond82, %originalBBpart2178, %originalBB167, %while.end, %originalBBpart2165, %originalBB138, %while.body, %while.cond, %if.else, %if.then72, %for.end, %for.inc, %originalBBpart2136, %originalBB131, %if.end67, %originalBBpart2129, %originalBB127, %if.then66, %if.end59, %if.then51, %land.lhs.true45, %originalBBpart2125, %originalBB123, %if.end39, %if.then30, %land.lhs.true24, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB105, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %237, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %236, %originalBB167alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2192 ], [ %.neg44, %originalBB184 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.else96 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2178 ], [ %162, %originalBB167 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB138 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.else ], [ %j.0, %if.then72 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then66 ], [ %j.0, %if.end59 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end39 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %236, %originalBB167alteredBB ], [ %235, %originalBB138alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.else96 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2178 ], [ %162, %originalBB167 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2165 ], [ %143, %originalBB138 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %for.end ], [ %.neg47, %for.inc ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then66 ], [ %i.0, %if.end59 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end39 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %divalteredBB, %originalBB138alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.end103 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.inc101 ], [ %sum.0, %if.end100 ], [ %sum.0, %if.else96 ], [ %sum.0, %if.then90 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %for.body85 ], [ %sum.0, %for.cond82 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB167 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2165 ], [ %div, %originalBB138 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %if.else ], [ %sum.0, %if.then72 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.end67 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.then66 ], [ %92, %if.end59 ], [ %sum.0, %if.then51 ], [ %sum.0, %land.lhs.true45 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then30 ], [ %sum.0, %land.lhs.true24 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB105 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %mul69alteredBB, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %for.end103 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB184 ], [ %t.0, %for.inc101 ], [ %t.0, %if.end100 ], [ %t.0, %if.else96 ], [ %t.0, %if.then90 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %for.body85 ], [ %t.0, %for.cond82 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB167 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB138 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %if.else ], [ %t.0, %if.then72 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2136 ], [ %mul69, %originalBB131 ], [ %t.0, %if.end67 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %if.then66 ], [ %t.0, %if.end59 ], [ %t.0, %if.then51 ], [ %t.0, %land.lhs.true45 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.end39 ], [ %t.0, %if.then30 ], [ %t.0, %land.lhs.true24 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB105 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 508177136, %originalBB194alteredBB ], [ 872450339, %originalBB184alteredBB ], [ -369724071, %originalBB180alteredBB ], [ -1889470155, %originalBB167alteredBB ], [ 6354045, %originalBB138alteredBB ], [ -432113017, %originalBB131alteredBB ], [ 1023327997, %originalBB127alteredBB ], [ 1041954789, %originalBB123alteredBB ], [ -904157842, %originalBB119alteredBB ], [ 1173797714, %originalBB105alteredBB ], [ 1056788101, %originalBBalteredBB ], [ 1866662253, %originalBBpart2196 ], [ %231, %originalBB194 ], [ %222, %for.end103 ], [ -564340089, %originalBBpart2192 ], [ %213, %originalBB184 ], [ %204, %for.inc101 ], [ 189565740, %if.end100 ], [ -1099336908, %if.else96 ], [ -1099336908, %if.then90 ], [ %192, %originalBBpart2182 ], [ %191, %originalBB180 ], [ %181, %for.body85 ], [ %172, %for.cond82 ], [ -564340089, %originalBBpart2178 ], [ %171, %originalBB167 ], [ %161, %while.end ], [ 499502841, %originalBBpart2165 ], [ %152, %originalBB138 ], [ %141, %while.body ], [ %132, %while.cond ], [ 499502841, %if.else ], [ 1866662253, %if.then72 ], [ %131, %for.end ], [ 918870733, %for.inc ], [ -1760659078, %originalBBpart2136 ], [ %130, %originalBB131 ], [ %120, %if.end67 ], [ -994340873, %originalBBpart2129 ], [ %111, %originalBB127 ], [ %102, %if.then66 ], [ %93, %if.end59 ], [ 2088558935, %if.then51 ], [ %88, %land.lhs.true45 ], [ %86, %originalBBpart2125 ], [ %85, %originalBB123 ], [ %75, %if.end39 ], [ -31677150, %if.then30 ], [ %64, %land.lhs.true24 ], [ %62, %originalBBpart2121 ], [ %61, %originalBB119 ], [ %51, %if.end ], [ 1359656511, %originalBBpart2117 ], [ %42, %originalBB105 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 384354579, i32 -994340873
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp slt i8 %2, 91
  %3 = select i1 %cmp5, i32 1663508536, i32 1359656511
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1056788101, i32 1227603086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %13, 64
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -161026960, i32 1227603086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 547963233, i32 1359656511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1173797714, i32 13096940
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom12
  %33 = load i8, i8* %arrayidx13, align 1
  %.neg48 = add i8 %33, -55
  store i8 %.neg48, i8* %arrayidx13, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1605160860, i32 13096940
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -904157842, i32 -64991334
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom19
  %52 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %52, 123
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1634829217, i32 -64991334
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %62 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1600521383, i32 -31677150
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom25
  %63 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %63, 96
  %64 = select i1 %cmp28, i32 2125084946, i32 -31677150
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom31
  %65 = load i8, i8* %arrayidx32, align 1
  %66 = add i8 %65, -87
  store i8 %66, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1041954789, i32 347407692
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom40
  %76 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %76, 47
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1239639427, i32 347407692
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %86 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1325220497, i32 2088558935
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom46
  %87 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %87, 58
  %88 = select i1 %cmp49, i32 303753169, i32 2088558935
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom52
  %89 = load i8, i8* %arrayidx53, align 1
  %90 = add i8 %89, -48
  store i8 %90, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom60
  %91 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %91 to i64
  %mul = mul i64 %t.0, %conv62
  %92 = add i64 %mul, %sum.0
  %cmp64 = icmp eq i32 %i.0, 0
  %93 = select i1 %cmp64, i32 -1362016828, i32 -429983597
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1023327997, i32 -1222865066
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 275447929, i32 -1222865066
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -432113017, i32 2139543964
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n1, align 4
  %conv68 = sext i32 %121 to i64
  %mul69 = mul i64 %t.0, %conv68
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1435074584, i32 2139543964
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp70 = icmp eq i64 %sum.0, 0
  %131 = select i1 %cmp70, i32 791960515, i32 -2021875089
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp74.not = icmp eq i64 %sum.0, 0
  %132 = select i1 %cmp74.not, i32 1844298549, i32 -1415637788
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 6354045, i32 -848550621
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %142 = load i32, i32* %n2, align 4
  %conv76 = sext i32 %142 to i64
  %rem = urem i64 %sum.0, %conv76
  %conv77 = trunc i64 %rem to i32
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom78
  store i32 %conv77, i32* %arrayidx79, align 4
  %143 = add i32 %i.0, 1
  %div = udiv i64 %sum.0, %conv76
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1581986056, i32 -848550621
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1889470155, i32 676729500
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, -1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 370828317, i32 676729500
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %j.0, -1
  %172 = select i1 %cmp83, i32 -757636136, i32 248092426
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -369724071, i32 1748476562
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom86
  %182 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %182, 9
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1809246464, i32 1748476562
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %192 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1739693299, i32 86337103
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom91
  %193 = load i32, i32* %arrayidx92, align 4
  %194 = add i32 %193, 55
  %putchar = call i32 @putchar(i32 %194)
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom97
  %195 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 872450339, i32 -506803209
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %.neg44 = add i32 %j.0, -1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1828200058, i32 -506803209
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 508177136, i32 1084416223
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1508976583, i32 1084416223
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %232 = load i8, i8* %arrayidx13alteredBB, align 1
  %.neg = add i8 %232, -55
  store i8 %.neg, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %233 = load i32, i32* %n1, align 4
  %conv68alteredBB = sext i32 %233 to i64
  %mul69alteredBB = mul i64 %t.0, %conv68alteredBB
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %234 = load i32, i32* %n2, align 4
  %conv76alteredBB = sext i32 %234 to i64
  %remalteredBB = urem i64 %sum.0, %conv76alteredBB
  %conv77alteredBB = trunc i64 %remalteredBB to i32
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  store i32 %conv77alteredBB, i32* %arrayidx79alteredBB, align 4
  %235 = add i32 %i.0, 1
  %divalteredBB = udiv i64 %sum.0, %conv76alteredBB
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
