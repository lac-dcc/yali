; ModuleID = 'build_ollvm/programs/103/218.ll'
source_filename = "source-C-CXX/103/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2057371964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2057371964, label %for.cond
    i32 337142670, label %for.body
    i32 -1906880138, label %originalBB
    i32 1543568109, label %originalBBpart2
    i32 -902646657, label %if.then
    i32 -1027975025, label %originalBB96
    i32 98926992, label %originalBBpart2109
    i32 -708267207, label %if.else
    i32 219328483, label %if.end
    i32 -892938360, label %for.inc
    i32 -848360881, label %originalBB111
    i32 1627142771, label %originalBBpart2117
    i32 1617738403, label %for.end
    i32 1109844783, label %for.cond19
    i32 456932588, label %for.body24
    i32 1702681139, label %originalBB119
    i32 -910997639, label %originalBBpart2142
    i32 542015017, label %if.then30
    i32 -2094965774, label %if.else37
    i32 1485230425, label %if.end45
    i32 -12689094, label %for.inc46
    i32 -1388798563, label %originalBB144
    i32 1955784144, label %originalBBpart2148
    i32 1003596766, label %for.end48
    i32 1727295537, label %originalBB150
    i32 -170561792, label %originalBBpart2152
    i32 -769625558, label %for.cond49
    i32 -397222421, label %for.body52
    i32 -438780362, label %for.cond53
    i32 -837804677, label %for.body57
    i32 256492764, label %if.then63
    i32 320819973, label %originalBB154
    i32 -1656961928, label %originalBBpart2156
    i32 881737598, label %if.end67
    i32 1061269767, label %for.inc68
    i32 2062270228, label %for.end70
    i32 135628431, label %if.then76
    i32 535602990, label %if.end77
    i32 1224884034, label %for.inc78
    i32 -632484098, label %for.end80
    i32 1869158772, label %originalBB158
    i32 186651274, label %originalBBpart2160
    i32 333064845, label %originalBBalteredBB
    i32 307373141, label %originalBB96alteredBB
    i32 852219670, label %originalBB111alteredBB
    i32 -1159608485, label %originalBB119alteredBB
    i32 -1819868963, label %originalBB144alteredBB
    i32 751923752, label %originalBB150alteredBB
    i32 1839389614, label %originalBB154alteredBB
    i32 -632321779, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB158, %for.end80, %for.inc78, %if.end77, %if.then76, %for.end70, %for.inc68, %if.end67, %originalBBpart2156, %originalBB154, %if.then63, %for.body57, %for.cond53, %for.body52, %for.cond49, %originalBBpart2152, %originalBB150, %for.end48, %originalBBpart2148, %originalBB144, %for.inc46, %if.end45, %if.else37, %if.then30, %originalBBpart2142, %originalBB119, %for.body24, %for.cond19, %for.end, %originalBBpart2117, %originalBB111, %for.inc, %if.end, %if.else, %originalBBpart2109, %originalBB96, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %188, %originalBB111alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %for.end80 ], [ %167, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then63 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.else37 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2117 ], [ %61, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %189, %originalBB144alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB158 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then76 ], [ %j.0, %for.end70 ], [ %163, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then63 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond53 ], [ 0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2148 ], [ %.neg, %originalBB144 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.else37 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond19 ], [ 1, %for.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1869158772, %originalBB158alteredBB ], [ 320819973, %originalBB154alteredBB ], [ 1727295537, %originalBB150alteredBB ], [ -1388798563, %originalBB144alteredBB ], [ 1702681139, %originalBB119alteredBB ], [ -848360881, %originalBB111alteredBB ], [ -1027975025, %originalBB96alteredBB ], [ -1906880138, %originalBBalteredBB ], [ %185, %originalBB158 ], [ %176, %for.end80 ], [ -769625558, %for.inc78 ], [ 1224884034, %if.end77 ], [ -632484098, %if.then76 ], [ %166, %for.end70 ], [ -438780362, %for.inc68 ], [ 1061269767, %if.end67 ], [ 2062270228, %originalBBpart2156 ], [ %162, %originalBB154 ], [ %152, %if.then63 ], [ %143, %for.body57 ], [ %140, %for.cond53 ], [ -438780362, %for.body52 ], [ %138, %for.cond49 ], [ -769625558, %originalBBpart2152 ], [ %136, %originalBB150 ], [ %127, %for.end48 ], [ 1109844783, %originalBBpart2148 ], [ %118, %originalBB144 ], [ %109, %for.inc46 ], [ -12689094, %if.end45 ], [ 1485230425, %if.else37 ], [ 1485230425, %if.then30 ], [ %95, %originalBBpart2142 ], [ %94, %originalBB119 ], [ %82, %for.body24 ], [ %73, %for.cond19 ], [ 1109844783, %for.end ], [ -2057371964, %originalBBpart2117 ], [ %70, %originalBB111 ], [ %60, %for.inc ], [ -892938360, %if.end ], [ 219328483, %if.else ], [ 219328483, %originalBBpart2109 ], [ %48, %originalBB96 ], [ %37, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %5, 1
  %6 = select i1 %cmp, i32 337142670, i32 1617738403
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1906880138, i32 333064845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, -1
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom4
  %17 = load i32, i32* %arrayidx5, align 4
  %18 = and i32 %17, 1
  %cmp6 = icmp eq i32 %18, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1543568109, i32 333064845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %28 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -902646657, i32 -708267207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1027975025, i32 307373141
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, -1
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %39 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %39, 2
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 98926992, i32 307373141
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  %idxprom13 = sext i32 %49 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %50 = load i32, i32* %arrayidx14, align 4
  %51 = add i32 %50, -1
  %div16 = sdiv i32 %51, 2
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -848360881, i32 852219670
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1627142771, i32 852219670
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %71 = add i32 %j.0, -1
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom21
  %72 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %72, 1
  %73 = select i1 %cmp23, i32 456932588, i32 1003596766
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1702681139, i32 -1159608485
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %83 = add i32 %j.0, -1
  %idxprom26 = sext i32 %83 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %84 = load i32, i32* %arrayidx27, align 4
  %85 = and i32 %84, 1
  %cmp29 = icmp eq i32 %85, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -910997639, i32 -1159608485
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %95 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 542015017, i32 -2094965774
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, -1
  %idxprom32 = sext i32 %96 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  %97 = load i32, i32* %arrayidx33, align 4
  %div34 = sdiv i32 %97, 2
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %div34, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, -1
  %idxprom39 = sext i32 %98 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39
  %99 = load i32, i32* %arrayidx40, align 4
  %100 = add i32 %99, -1
  %div42 = sdiv i32 %100, 2
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %div42, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1388798563, i32 -1819868963
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1955784144, i32 -1819868963
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1727295537, i32 751923752
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -170561792, i32 751923752
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom50
  %137 = load i32, i32* %arrayidx51, align 4
  %tobool.not = icmp eq i32 %137, 0
  %138 = select i1 %tobool.not, i32 -632484098, i32 -397222421
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom54
  %139 = load i32, i32* %arrayidx55, align 4
  %tobool56.not = icmp eq i32 %139, 0
  %140 = select i1 %tobool56.not, i32 2062270228, i32 -837804677
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom58
  %141 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom60
  %142 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %141, %142
  %143 = select i1 %cmp62, i32 256492764, i32 881737598
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 320819973, i32 1839389614
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom64
  %153 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1656961928, i32 1839389614
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom71
  %164 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom73
  %165 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %164, %165
  %166 = select i1 %cmp75, i32 135628431, i32 535602990
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1869158772, i32 -632321779
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 186651274, i32 -632321779
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %i.0, -1
  %idxprom8alteredBB = sext i32 %186 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %187 = load i32, i32* %arrayidx9alteredBB, align 4
  %divalteredBB = sdiv i32 %187, 2
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  store i32 %divalteredBB, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %190 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
