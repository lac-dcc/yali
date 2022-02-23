; ModuleID = 'build_ollvm/programs/38/1852.ll'
source_filename = "source-C-CXX/38/1852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 40
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to %struct.point*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %gong.0 = phi i32 [ 0, %entry ], [ %gong.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1690984535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1690984535, label %for.cond
    i32 1603084901, label %for.body
    i32 -1633122733, label %originalBB
    i32 763070441, label %originalBBpart2
    i32 -1205241047, label %for.inc
    i32 1944302384, label %for.end
    i32 -152902468, label %for.cond16
    i32 -1866425702, label %for.body19
    i32 1031541968, label %originalBB150
    i32 -361231356, label %originalBBpart2152
    i32 -1441257382, label %land.lhs.true
    i32 -760005693, label %if.then
    i32 1065847107, label %originalBB154
    i32 -971007546, label %originalBBpart2164
    i32 -2074263909, label %if.end
    i32 1185321433, label %land.lhs.true41
    i32 -1237604091, label %if.then47
    i32 -91638139, label %if.end55
    i32 639682397, label %if.then61
    i32 -2146709808, label %if.end69
    i32 1852449307, label %originalBB166
    i32 -320180005, label %originalBBpart2168
    i32 -85465000, label %land.lhs.true75
    i32 -1341588137, label %if.then82
    i32 1056835731, label %if.end90
    i32 460480656, label %land.lhs.true96
    i32 -1027657602, label %if.then103
    i32 -1830775225, label %originalBB170
    i32 -448212556, label %originalBBpart2176
    i32 -1923377556, label %if.end111
    i32 2080194625, label %for.inc112
    i32 2067577444, label %for.end114
    i32 823051482, label %for.cond115
    i32 -268943225, label %originalBB178
    i32 -2132575572, label %originalBBpart2180
    i32 -834399830, label %for.body118
    i32 -358521174, label %if.then124
    i32 -1481482879, label %if.end128
    i32 487366340, label %originalBB182
    i32 -35022306, label %originalBBpart2184
    i32 1028485503, label %for.inc129
    i32 -1264599947, label %for.end131
    i32 -508574935, label %for.cond138
    i32 1384943189, label %for.body141
    i32 -1438114272, label %originalBB186
    i32 138706378, label %originalBBpart2195
    i32 490346193, label %for.inc146
    i32 1686251464, label %for.end148
    i32 -634650603, label %originalBB197
    i32 928015712, label %originalBBpart2199
    i32 2010254991, label %originalBBalteredBB
    i32 -997363282, label %originalBB150alteredBB
    i32 -734238110, label %originalBB154alteredBB
    i32 2003852784, label %originalBB166alteredBB
    i32 -1870489930, label %originalBB170alteredBB
    i32 -286393512, label %originalBB178alteredBB
    i32 -2037821368, label %originalBB182alteredBB
    i32 1974719856, label %originalBB186alteredBB
    i32 407027759, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB197, %for.end148, %for.inc146, %originalBBpart2195, %originalBB186, %for.body141, %for.cond138, %for.end131, %for.inc129, %originalBBpart2184, %originalBB182, %if.end128, %if.then124, %for.body118, %originalBBpart2180, %originalBB178, %for.cond115, %for.end114, %for.inc112, %if.end111, %originalBBpart2176, %originalBB170, %if.then103, %land.lhs.true96, %if.end90, %if.then82, %land.lhs.true75, %originalBBpart2168, %originalBB166, %if.end69, %if.then61, %if.end55, %if.then47, %land.lhs.true41, %if.end, %originalBBpart2164, %originalBB154, %if.then, %land.lhs.true, %originalBBpart2152, %originalBB150, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB197alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB197 ], [ %max.0, %for.end148 ], [ %max.0, %for.inc146 ], [ %max.0, %originalBBpart2195 ], [ %max.0, %originalBB186 ], [ %max.0, %for.body141 ], [ %max.0, %for.cond138 ], [ %max.0, %for.end131 ], [ %max.0, %for.inc129 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %if.end128 ], [ %147, %if.then124 ], [ %max.0, %for.body118 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %for.cond115 ], [ %max.0, %for.end114 ], [ %max.0, %for.inc112 ], [ %max.0, %if.end111 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB170 ], [ %max.0, %if.then103 ], [ %max.0, %land.lhs.true96 ], [ %max.0, %if.end90 ], [ %max.0, %if.then82 ], [ %max.0, %land.lhs.true75 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %if.end69 ], [ %max.0, %if.then61 ], [ %max.0, %if.end55 ], [ %max.0, %if.then47 ], [ %max.0, %land.lhs.true41 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB154 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB197 ], [ %m.0, %for.end148 ], [ %m.0, %for.inc146 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB186 ], [ %m.0, %for.body141 ], [ %m.0, %for.cond138 ], [ %m.0, %for.end131 ], [ %m.0, %for.inc129 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %if.end128 ], [ %i.0, %if.then124 ], [ %m.0, %for.body118 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %for.cond115 ], [ %m.0, %for.end114 ], [ %m.0, %for.inc112 ], [ %m.0, %if.end111 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB170 ], [ %m.0, %if.then103 ], [ %m.0, %land.lhs.true96 ], [ %m.0, %if.end90 ], [ %m.0, %if.then82 ], [ %m.0, %land.lhs.true75 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %if.end69 ], [ %m.0, %if.then61 ], [ %m.0, %if.end55 ], [ %m.0, %if.then47 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB154 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %gong.0.be = phi i32 [ %gong.0, %loopEntry ], [ %gong.0, %originalBB197alteredBB ], [ %213, %originalBB186alteredBB ], [ %gong.0, %originalBB182alteredBB ], [ %gong.0, %originalBB178alteredBB ], [ %gong.0, %originalBB170alteredBB ], [ %gong.0, %originalBB166alteredBB ], [ %gong.0, %originalBB154alteredBB ], [ %gong.0, %originalBB150alteredBB ], [ %gong.0, %originalBBalteredBB ], [ %gong.0, %originalBB197 ], [ %gong.0, %for.end148 ], [ %gong.0, %for.inc146 ], [ %gong.0, %originalBBpart2195 ], [ %179, %originalBB186 ], [ %gong.0, %for.body141 ], [ %gong.0, %for.cond138 ], [ %gong.0, %for.end131 ], [ %gong.0, %for.inc129 ], [ %gong.0, %originalBBpart2184 ], [ %gong.0, %originalBB182 ], [ %gong.0, %if.end128 ], [ %gong.0, %if.then124 ], [ %gong.0, %for.body118 ], [ %gong.0, %originalBBpart2180 ], [ %gong.0, %originalBB178 ], [ %gong.0, %for.cond115 ], [ %gong.0, %for.end114 ], [ %gong.0, %for.inc112 ], [ %gong.0, %if.end111 ], [ %gong.0, %originalBBpart2176 ], [ %gong.0, %originalBB170 ], [ %gong.0, %if.then103 ], [ %gong.0, %land.lhs.true96 ], [ %gong.0, %if.end90 ], [ %gong.0, %if.then82 ], [ %gong.0, %land.lhs.true75 ], [ %gong.0, %originalBBpart2168 ], [ %gong.0, %originalBB166 ], [ %gong.0, %if.end69 ], [ %gong.0, %if.then61 ], [ %gong.0, %if.end55 ], [ %gong.0, %if.then47 ], [ %gong.0, %land.lhs.true41 ], [ %gong.0, %if.end ], [ %gong.0, %originalBBpart2164 ], [ %gong.0, %originalBB154 ], [ %gong.0, %if.then ], [ %gong.0, %land.lhs.true ], [ %gong.0, %originalBBpart2152 ], [ %gong.0, %originalBB150 ], [ %gong.0, %for.body19 ], [ %gong.0, %for.cond16 ], [ %gong.0, %for.end ], [ %gong.0, %for.inc ], [ %gong.0, %originalBBpart2 ], [ %gong.0, %originalBB ], [ %gong.0, %for.body ], [ %gong.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB197 ], [ %i.0, %for.end148 ], [ %189, %for.inc146 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond138 ], [ 0, %for.end131 ], [ %166, %for.inc129 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end128 ], [ %i.0, %if.then124 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond115 ], [ 0, %for.end114 ], [ %124, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.end90 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end69 ], [ %i.0, %if.then61 ], [ %i.0, %if.end55 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -634650603, %originalBB197alteredBB ], [ -1438114272, %originalBB186alteredBB ], [ 487366340, %originalBB182alteredBB ], [ -268943225, %originalBB178alteredBB ], [ -1830775225, %originalBB170alteredBB ], [ 1852449307, %originalBB166alteredBB ], [ 1065847107, %originalBB154alteredBB ], [ 1031541968, %originalBB150alteredBB ], [ -1633122733, %originalBBalteredBB ], [ %207, %originalBB197 ], [ %198, %for.end148 ], [ -508574935, %for.inc146 ], [ 490346193, %originalBBpart2195 ], [ %188, %originalBB186 ], [ %177, %for.body141 ], [ %168, %for.cond138 ], [ -508574935, %for.end131 ], [ 823051482, %for.inc129 ], [ 1028485503, %originalBBpart2184 ], [ %165, %originalBB182 ], [ %156, %if.end128 ], [ -1481482879, %if.then124 ], [ %146, %for.body118 ], [ %144, %originalBBpart2180 ], [ %143, %originalBB178 ], [ %133, %for.cond115 ], [ 823051482, %for.end114 ], [ -152902468, %for.inc112 ], [ 2080194625, %if.end111 ], [ -1923377556, %originalBBpart2176 ], [ %123, %originalBB170 ], [ %113, %if.then103 ], [ %104, %land.lhs.true96 ], [ %102, %if.end90 ], [ 1056835731, %if.then82 ], [ %98, %land.lhs.true75 ], [ %96, %originalBBpart2168 ], [ %95, %originalBB166 ], [ %85, %if.end69 ], [ -2146709808, %if.then61 ], [ %74, %if.end55 ], [ -91638139, %if.then47 ], [ %70, %land.lhs.true41 ], [ %68, %if.end ], [ -2074263909, %originalBBpart2164 ], [ %66, %originalBB154 ], [ %55, %if.then ], [ %46, %land.lhs.true ], [ %44, %originalBBpart2152 ], [ %43, %originalBB150 ], [ %33, %for.body19 ], [ %24, %for.cond16 ], [ -152902468, %for.end ], [ 1690984535, %for.inc ], [ -1205241047, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1603084901, i32 1944302384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1633122733, i32 2010254991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %sum = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom, i32 6
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom, i32 0, i64 0
  %x = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom, i32 1
  %y = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom, i32 2
  %xue = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom, i32 3
  %xi = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom, i32 4
  %z = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom, i32 5
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %x, i32* nonnull %y, i8* nonnull %xue, i8* nonnull %xi, i32* nonnull %z)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 763070441, i32 2010254991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp17, i32 -1866425702, i32 2067577444
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1031541968, i32 -997363282
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %x22 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom20, i32 1
  %34 = load i32, i32* %x22, align 4
  %cmp23 = icmp sgt i32 %34, 80
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -361231356, i32 -997363282
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %44 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1441257382, i32 -2074263909
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %z27 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom25, i32 5
  %45 = load i32, i32* %z27, align 4
  %cmp28 = icmp sgt i32 %45, 0
  %46 = select i1 %cmp28, i32 -760005693, i32 -2074263909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1065847107, i32 -734238110
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %sum32 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom30, i32 6
  %56 = load i32, i32* %sum32, align 4
  %57 = add i32 %56, 8000
  store i32 %57, i32* %sum32, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -971007546, i32 -734238110
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %x38 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom36, i32 1
  %67 = load i32, i32* %x38, align 4
  %cmp39 = icmp sgt i32 %67, 85
  %68 = select i1 %cmp39, i32 1185321433, i32 -91638139
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %y44 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom42, i32 2
  %69 = load i32, i32* %y44, align 4
  %cmp45 = icmp sgt i32 %69, 80
  %70 = select i1 %cmp45, i32 -1237604091, i32 -91638139
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %sum50 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom48, i32 6
  %71 = load i32, i32* %sum50, align 4
  %72 = add i32 %71, 4000
  store i32 %72, i32* %sum50, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %x58 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom56, i32 1
  %73 = load i32, i32* %x58, align 4
  %cmp59 = icmp sgt i32 %73, 90
  %74 = select i1 %cmp59, i32 639682397, i32 -2146709808
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %sum64 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom62, i32 6
  %75 = load i32, i32* %sum64, align 4
  %76 = add i32 %75, 2000
  store i32 %76, i32* %sum64, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1852449307, i32 2003852784
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %x72 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom70, i32 1
  %86 = load i32, i32* %x72, align 4
  %cmp73 = icmp sgt i32 %86, 85
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -320180005, i32 2003852784
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %96 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -85465000, i32 1056835731
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %xi78 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom76, i32 4
  %97 = load i8, i8* %xi78, align 1
  %cmp80 = icmp eq i8 %97, 89
  %98 = select i1 %cmp80, i32 -1341588137, i32 1056835731
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %sum85 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom83, i32 6
  %99 = load i32, i32* %sum85, align 4
  %100 = add i32 %99, 1000
  store i32 %100, i32* %sum85, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %y93 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom91, i32 2
  %101 = load i32, i32* %y93, align 4
  %cmp94 = icmp sgt i32 %101, 80
  %102 = select i1 %cmp94, i32 460480656, i32 -1923377556
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %xue99 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom97, i32 3
  %103 = load i8, i8* %xue99, align 4
  %cmp101 = icmp eq i8 %103, 89
  %104 = select i1 %cmp101, i32 -1027657602, i32 -1923377556
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1830775225, i32 -1870489930
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %sum106 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom104, i32 6
  %114 = load i32, i32* %sum106, align 4
  %.neg = add i32 %114, 850
  store i32 %.neg, i32* %sum106, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -448212556, i32 -1870489930
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -268943225, i32 -286393512
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %i.0, %134
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2132575572, i32 -286393512
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %144 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -834399830, i32 -1264599947
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %sum121 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom119, i32 6
  %145 = load i32, i32* %sum121, align 4
  %cmp122 = icmp sgt i32 %145, %max.0
  %146 = select i1 %cmp122, i32 -358521174, i32 -1481482879
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %sum127 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom125, i32 6
  %147 = load i32, i32* %sum127, align 4
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 487366340, i32 -2037821368
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -35022306, i32 -2037821368
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %m.0 to i64
  %arraydecay135 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom132, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay135)
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp139 = icmp slt i32 %i.0, %167
  %168 = select i1 %cmp139, i32 1384943189, i32 1686251464
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1438114272, i32 1974719856
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %sum144 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom142, i32 6
  %178 = load i32, i32* %sum144, align 4
  %179 = add i32 %178, %gong.0
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 138706378, i32 1974719856
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -634650603, i32 407027759
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %gong.0)
  call void @free(i8* %call1) #5
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 928015712, i32 407027759
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %sumalteredBB = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxpromalteredBB, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxpromalteredBB, i32 0, i64 0
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxpromalteredBB, i32 1
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxpromalteredBB, i32 2
  %xuealteredBB = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxpromalteredBB, i32 3
  %xialteredBB = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxpromalteredBB, i32 4
  %zalteredBB = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxpromalteredBB, i32 5
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %xalteredBB, i32* nonnull %yalteredBB, i8* nonnull %xuealteredBB, i8* nonnull %xialteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %sum32alteredBB = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom30alteredBB, i32 6
  %208 = load i32, i32* %sum32alteredBB, align 4
  %209 = add i32 %208, 8000
  store i32 %209, i32* %sum32alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %sum106alteredBB = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom104alteredBB, i32 6
  %210 = load i32, i32* %sum106alteredBB, align 4
  %211 = add i32 %210, 850
  store i32 %211, i32* %sum106alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom142alteredBB = sext i32 %i.0 to i64
  %sum144alteredBB = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom142alteredBB, i32 6
  %212 = load i32, i32* %sum144alteredBB, align 4
  %213 = add i32 %212, %gong.0
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %gong.0)
  call void @free(i8* %call1) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
