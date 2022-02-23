; ModuleID = 'build_ollvm/programs/101/1.ll'
source_filename = "source-C-CXX/101/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %students = alloca [40 x %struct.student], align 16
  %ts = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.student, %struct.student* %ts, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ex.0 = phi i32 [ undef, %entry ], [ %ex.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 28682965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 28682965, label %for.cond
    i32 -43874032, label %for.body
    i32 -966285536, label %originalBB
    i32 564221235, label %originalBBpart2
    i32 -679704640, label %for.inc
    i32 2092205842, label %for.end
    i32 1665610856, label %for.cond4
    i32 1280031320, label %for.body6
    i32 -1213241258, label %originalBB112
    i32 1247680720, label %originalBBpart2121
    i32 -2091120959, label %for.cond7
    i32 -1691619037, label %for.body9
    i32 -1588501459, label %originalBB123
    i32 851248039, label %originalBBpart2125
    i32 -320890093, label %land.lhs.true
    i32 -1309707004, label %if.then
    i32 319346251, label %originalBB127
    i32 -1926724934, label %originalBBpart2129
    i32 1379591601, label %if.else
    i32 -247410597, label %land.lhs.true30
    i32 1631560335, label %if.then38
    i32 -584458373, label %originalBB131
    i32 -82787948, label %originalBBpart2133
    i32 33315672, label %if.else47
    i32 769528637, label %land.lhs.true55
    i32 -2050512749, label %if.then63
    i32 1154910684, label %originalBB135
    i32 1522218449, label %originalBBpart2137
    i32 -377860405, label %if.end
    i32 748961535, label %if.end72
    i32 306267914, label %originalBB139
    i32 622573438, label %originalBBpart2141
    i32 364818828, label %if.end73
    i32 -1938965554, label %if.then74
    i32 94088464, label %originalBB143
    i32 -596459042, label %originalBBpart2145
    i32 1752307614, label %if.end83
    i32 -1169177732, label %for.inc84
    i32 1441034141, label %for.end86
    i32 621327248, label %for.inc87
    i32 -1751575683, label %originalBB147
    i32 1605241613, label %originalBBpart2157
    i32 1900749986, label %for.end89
    i32 772748280, label %originalBB159
    i32 1612041193, label %originalBBpart2161
    i32 787064473, label %for.cond90
    i32 -932581442, label %originalBB163
    i32 -1972000220, label %originalBBpart2165
    i32 428262767, label %for.body93
    i32 525839990, label %if.then96
    i32 -318145820, label %if.else102
    i32 -2029932424, label %if.end108
    i32 1781897528, label %for.inc109
    i32 1483566670, label %for.end111
    i32 -287374506, label %originalBBalteredBB
    i32 -1348998804, label %originalBB112alteredBB
    i32 1214480390, label %originalBB123alteredBB
    i32 2018893766, label %originalBB127alteredBB
    i32 -1806327282, label %originalBB131alteredBB
    i32 -808408512, label %originalBB135alteredBB
    i32 -384594581, label %originalBB139alteredBB
    i32 -85907796, label %originalBB143alteredBB
    i32 -684627648, label %originalBB147alteredBB
    i32 407525285, label %originalBB159alteredBB
    i32 -370892887, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %if.end108, %if.else102, %if.then96, %for.body93, %originalBBpart2165, %originalBB163, %for.cond90, %originalBBpart2161, %originalBB159, %for.end89, %originalBBpart2157, %originalBB147, %for.inc87, %for.end86, %for.inc84, %if.end83, %originalBBpart2145, %originalBB143, %if.then74, %if.end73, %originalBBpart2141, %originalBB139, %if.end72, %if.end, %originalBBpart2137, %originalBB135, %if.then63, %land.lhs.true55, %if.else47, %originalBBpart2133, %originalBB131, %if.then38, %land.lhs.true30, %if.else, %originalBBpart2129, %originalBB127, %if.then, %land.lhs.true, %originalBBpart2125, %originalBB123, %for.body9, %for.cond7, %originalBBpart2121, %originalBB112, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %241, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %233, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.else102 ], [ %i.0, %if.then96 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2157 ], [ %182, %originalBB147 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %234, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.else102 ], [ %j.0, %if.then96 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %172, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end72 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %if.else47 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2121 ], [ %33, %originalBB112 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ex.0.be = phi i32 [ %ex.0, %loopEntry ], [ %ex.0, %originalBB163alteredBB ], [ %ex.0, %originalBB159alteredBB ], [ %ex.0, %originalBB147alteredBB ], [ %ex.0, %originalBB143alteredBB ], [ %ex.0, %originalBB139alteredBB ], [ %conv71alteredBB, %originalBB135alteredBB ], [ %conv46alteredBB, %originalBB131alteredBB ], [ 1, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %ex.0, %originalBB112alteredBB ], [ %ex.0, %originalBBalteredBB ], [ %ex.0, %for.inc109 ], [ %ex.0, %if.end108 ], [ %ex.0, %if.else102 ], [ %ex.0, %if.then96 ], [ %ex.0, %for.body93 ], [ %ex.0, %originalBBpart2165 ], [ %ex.0, %originalBB163 ], [ %ex.0, %for.cond90 ], [ %ex.0, %originalBBpart2161 ], [ %ex.0, %originalBB159 ], [ %ex.0, %for.end89 ], [ %ex.0, %originalBBpart2157 ], [ %ex.0, %originalBB147 ], [ %ex.0, %for.inc87 ], [ %ex.0, %for.end86 ], [ %ex.0, %for.inc84 ], [ %ex.0, %if.end83 ], [ %ex.0, %originalBBpart2145 ], [ %ex.0, %originalBB143 ], [ %ex.0, %if.then74 ], [ %ex.0, %if.end73 ], [ %ex.0, %originalBBpart2141 ], [ %ex.0, %originalBB139 ], [ %ex.0, %if.end72 ], [ %ex.0, %if.end ], [ %ex.0, %originalBBpart2137 ], [ %conv71, %originalBB135 ], [ %ex.0, %if.then63 ], [ %ex.0, %land.lhs.true55 ], [ %ex.0, %if.else47 ], [ %ex.0, %originalBBpart2133 ], [ %conv46, %originalBB131 ], [ %ex.0, %if.then38 ], [ %ex.0, %land.lhs.true30 ], [ %ex.0, %if.else ], [ %ex.0, %originalBBpart2129 ], [ 1, %originalBB127 ], [ %ex.0, %if.then ], [ %ex.0, %land.lhs.true ], [ %ex.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %ex.0, %for.body9 ], [ %ex.0, %for.cond7 ], [ %ex.0, %originalBBpart2121 ], [ %ex.0, %originalBB112 ], [ %ex.0, %for.body6 ], [ %ex.0, %for.cond4 ], [ %ex.0, %for.end ], [ %ex.0, %for.inc ], [ %ex.0, %originalBBpart2 ], [ %ex.0, %originalBB ], [ %ex.0, %for.body ], [ %ex.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -932581442, %originalBB163alteredBB ], [ 772748280, %originalBB159alteredBB ], [ -1751575683, %originalBB147alteredBB ], [ 94088464, %originalBB143alteredBB ], [ 306267914, %originalBB139alteredBB ], [ 1154910684, %originalBB135alteredBB ], [ -584458373, %originalBB131alteredBB ], [ 319346251, %originalBB127alteredBB ], [ -1588501459, %originalBB123alteredBB ], [ -1213241258, %originalBB112alteredBB ], [ -966285536, %originalBBalteredBB ], [ 787064473, %for.inc109 ], [ 1781897528, %if.end108 ], [ -2029932424, %if.else102 ], [ -2029932424, %if.then96 ], [ %230, %for.body93 ], [ %229, %originalBBpart2165 ], [ %228, %originalBB163 ], [ %218, %for.cond90 ], [ 787064473, %originalBBpart2161 ], [ %209, %originalBB159 ], [ %200, %for.end89 ], [ 1665610856, %originalBBpart2157 ], [ %191, %originalBB147 ], [ %181, %for.inc87 ], [ 621327248, %for.end86 ], [ -2091120959, %for.inc84 ], [ -1169177732, %if.end83 ], [ 1752307614, %originalBBpart2145 ], [ %171, %originalBB143 ], [ %160, %if.then74 ], [ %151, %if.end73 ], [ 364818828, %originalBBpart2141 ], [ %150, %originalBB139 ], [ %141, %if.end72 ], [ 748961535, %if.end ], [ -377860405, %originalBBpart2137 ], [ %132, %originalBB135 ], [ %121, %if.then63 ], [ %112, %land.lhs.true55 ], [ %110, %if.else47 ], [ 748961535, %originalBBpart2133 ], [ %108, %originalBB131 ], [ %97, %if.then38 ], [ %88, %land.lhs.true30 ], [ %86, %if.else ], [ 364818828, %originalBBpart2129 ], [ %84, %originalBB127 ], [ %75, %if.then ], [ %66, %land.lhs.true ], [ %64, %originalBBpart2125 ], [ %63, %originalBB123 ], [ %53, %for.body9 ], [ %44, %for.cond7 ], [ -2091120959, %originalBBpart2121 ], [ %42, %originalBB112 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ 1665610856, %for.end ], [ 28682965, %for.inc ], [ -679704640, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -43874032, i32 2092205842
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -966285536, i32 -287374506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom, i32 0, i64 0
  %height = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %height)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 564221235, i32 -287374506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 1280031320, i32 1900749986
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1213241258, i32 -1348998804
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1247680720, i32 -1348998804
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp8, i32 -1691619037, i32 1441034141
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1588501459, i32 1214480390
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom10, i32 0, i64 0
  %54 = load i8, i8* %arrayidx13, align 4
  %cmp14 = icmp eq i8 %54, 102
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 851248039, i32 1214480390
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -320890093, i32 1379591601
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom16, i32 0, i64 0
  %65 = load i8, i8* %arrayidx19, align 4
  %cmp21 = icmp eq i8 %65, 109
  %66 = select i1 %cmp21, i32 -1309707004, i32 1379591601
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 319346251, i32 2018893766
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1926724934, i32 2018893766
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom23, i32 0, i64 0
  %85 = load i8, i8* %arrayidx26, align 4
  %cmp28 = icmp eq i8 %85, 109
  %86 = select i1 %cmp28, i32 -247410597, i32 33315672
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom31, i32 0, i64 0
  %87 = load i8, i8* %arrayidx34, align 4
  %cmp36 = icmp eq i8 %87, 109
  %88 = select i1 %cmp36, i32 1631560335, i32 33315672
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -584458373, i32 -1806327282
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %height41 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom39, i32 1
  %98 = load float, float* %height41, align 4
  %idxprom42 = sext i32 %j.0 to i64
  %height44 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom42, i32 1
  %99 = load float, float* %height44, align 4
  %cmp45 = fcmp ogt float %98, %99
  %conv46 = zext i1 %cmp45 to i32
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -82787948, i32 -1806327282
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom48, i32 0, i64 0
  %109 = load i8, i8* %arrayidx51, align 4
  %cmp53 = icmp eq i8 %109, 102
  %110 = select i1 %cmp53, i32 769528637, i32 -377860405
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom56, i32 0, i64 0
  %111 = load i8, i8* %arrayidx59, align 4
  %cmp61 = icmp eq i8 %111, 102
  %112 = select i1 %cmp61, i32 -2050512749, i32 -377860405
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1154910684, i32 -808408512
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %height66 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom64, i32 1
  %122 = load float, float* %height66, align 4
  %idxprom67 = sext i32 %j.0 to i64
  %height69 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom67, i32 1
  %123 = load float, float* %height69, align 4
  %cmp70 = fcmp olt float %122, %123
  %conv71 = zext i1 %cmp70 to i32
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1522218449, i32 -808408512
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 306267914, i32 -384594581
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 622573438, i32 -384594581
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %ex.0, 0
  %151 = select i1 %tobool.not, i32 1752307614, i32 -1938965554
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 94088464, i32 -85907796
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %161 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom75, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %161, i64 12, i1 false)
  %idxprom79 = sext i32 %j.0 to i64
  %162 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom79, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %161, i8* noundef nonnull align 4 dereferenceable(12) %162, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %162, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -596459042, i32 -85907796
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1751575683, i32 -684627648
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1605241613, i32 -684627648
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 772748280, i32 407525285
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1612041193, i32 407525285
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -932581442, i32 -370892887
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %i.0, %219
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1972000220, i32 -370892887
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %229 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 428262767, i32 1483566670
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %cmp94 = icmp eq i32 %i.0, 0
  %230 = select i1 %cmp94, i32 525839990, i32 -318145820
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %height99 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom97, i32 1
  %231 = load float, float* %height99, align 4
  %conv100 = fpext float %231 to double
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv100)
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %height105 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom103, i32 1
  %232 = load float, float* %height105, align 4
  %conv106 = fpext float %232 to double
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv106)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %heightalteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, float* nonnull %heightalteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %height41alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom39alteredBB, i32 1
  %235 = load float, float* %height41alteredBB, align 4
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %height44alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom42alteredBB, i32 1
  %236 = load float, float* %height44alteredBB, align 4
  %cmp45alteredBB = fcmp ogt float %235, %236
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %height66alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom64alteredBB, i32 1
  %237 = load float, float* %height66alteredBB, align 4
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %height69alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom67alteredBB, i32 1
  %238 = load float, float* %height69alteredBB, align 4
  %cmp70alteredBB = fcmp olt float %237, %238
  %conv71alteredBB = zext i1 %cmp70alteredBB to i32
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %239 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom75alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %239, i64 12, i1 false)
  %idxprom79alteredBB = sext i32 %j.0 to i64
  %240 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom79alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %239, i8* noundef nonnull align 4 dereferenceable(12) %240, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %240, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
